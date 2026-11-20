ecrire [file join $racine src/game_physics.vhd] {-------------------------------------------------------------------------------
-- game_physics.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrables : L2 (raquette, balle), L3 (briques), L4 (résistance, vitesse)
-- Responsable : Gaspari (moteur de jeu)
--
-- Mis à jour une fois par image (debut_image).
--
-- RAQUETTE
--   * Centre visé = position de l'objet (objet_x), ou son miroir
--     (larg_ecran - objet_x) si miroir = '1'.
--   * Bornée entre les bords ; lissage : au plus vit_raq pixels par image.
--   * Si l'objet n'est pas détecté, la raquette reste où elle est.
--
-- BALLE
--   * En attente, elle est posée sur la raquette et la suit ; la commande
--     lancer (machine à états) la fait partir vers le haut.
--   * Elle n'avance que pendant la partie (jeu_actif = '1').
--   * Rebonds sur les bords gauche, droit et haut, et sur la raquette avec
--     un angle selon le point d'impact (4 zones).
--   * Brique touchée (centre de la balle dans une brique présente) :
--     la balle repart en sens vertical inverse et la brique est cassée.
--   * Balle sous la raquette : balle_perdue (impulsion), retour en attente.
--
-- CRÉATIVITÉ (L4, si mode_creatif = '1')
--   * Les 4 rangées du haut demandent 2 coups : le premier coup abîme la
--     brique (mur_abime), le second la casse.
--   * La balle accélère d'un pixel par image toutes les 8 briques cassées
--     (3 paliers au plus).
--
-- reinit (impulsion) : mur complet, aucune brique abîmée, balle en attente.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity game_physics is
    port (
        clk             : in  std_logic;
        reset           : in  std_logic;
        debut_image     : in  std_logic;
        -- Commandes (game_fsm)
        jeu_actif       : in  std_logic;
        lancer          : in  std_logic;
        reinit          : in  std_logic;
        mode_creatif    : in  std_logic;
        -- Géométrie
        larg_ecran      : in  t_coord;
        haut_ecran      : in  t_coord;
        bornes_col      : in  t_bornes;
        bornes_rang     : in  t_bornes;
        raquette_y      : in  t_coord;
        raquette_larg   : in  t_coord;
        balle_taille    : in  t_coord;
        -- Détection
        objet_x         : in  t_coord;
        objet_valide    : in  std_logic;
        miroir          : in  std_logic;
        -- État du jeu
        raquette_x      : out t_coord;
        balle_x         : out t_coord;
        balle_y         : out t_coord;
        mur             : out std_logic_vector(63 downto 0);
        mur_abime       : out std_logic_vector(63 downto 0);
        brique_cassee   : out std_logic;   -- impulsion d'un cycle
        balle_perdue    : out std_logic;   -- impulsion d'un cycle
        mur_vide        : out std_logic
    );
end game_physics;

architecture rtl of game_physics is
    constant ZERO64 : std_logic_vector(63 downto 0) := (others => '0');
    -- État
    signal raq_x        : t_coord := C_BORD;
    signal b_x          : t_coord := (others => '0');
    signal b_y          : t_coord := (others => '0');
    signal dir_x        : std_logic := '0';   -- '0' droite, '1' gauche
    signal dir_y        : std_logic := '1';   -- '0' bas,    '1' haut
    signal vit_x        : t_coord := (others => '0');
    signal en_attente   : std_logic := '1';
    signal briques      : std_logic_vector(63 downto 0) := (others => '1');
    signal abimees      : std_logic_vector(63 downto 0) := (others => '0');
    signal nb_cassees   : unsigned(6 downto 0) := (others => '0');
    signal cassee_reg   : std_logic := '0';
    signal perdue_reg   : std_logic := '0';

    -- Vitesses
    signal vit_base_brut: t_coord;
    signal vit_base     : t_coord;
    signal palier       : unsigned(1 downto 0);
    signal vit_y        : t_coord;
    signal vit_y_demi   : t_coord;
    signal vit_raq_brut : t_coord;
    signal vit_raq      : t_coord;

    -- Raquette
    signal demi_raq     : t_coord;
    signal raq_max      : t_coord;
    signal centre_vise  : t_coord;
    signal raq_cible    : t_coord;
    signal raq_suiv     : t_coord;

    -- Balle : bords
    signal demi_balle   : t_coord;
    signal lim_droite   : t_coord;
    signal touche_g     : std_logic;
    signal touche_d     : std_logic;
    signal touche_haut  : std_logic;
    signal touche_raq   : std_logic;
    signal perdue       : std_logic;
    signal x_suiv       : t_coord;
    signal y_suiv       : t_coord;
    signal dir_x_suiv   : std_logic;

    -- Balle : briques
    signal cx_suiv      : t_coord;    -- centre de la balle à la position suivante
    signal cy_suiv      : t_coord;
    signal dans_col     : std_logic_vector(7 downto 0);
    signal dans_rang    : std_logic_vector(7 downto 0);
    signal touchees     : std_logic_vector(63 downto 0);
    signal cassees      : std_logic_vector(63 downto 0);
    signal touche_brique: std_logic;
    signal casse_brique : std_logic;
    signal resistantes  : std_logic_vector(63 downto 0);  -- briques à 2 coups

    -- Zone d'impact sur la raquette
    signal centre_b     : t_coord;
    signal impact       : t_coord;
    signal quart        : t_coord;
    signal deux_quarts  : t_coord;
    signal trois_quarts : t_coord;
    signal dir_x_zone   : std_logic;
    signal vit_x_zone   : t_coord;
begin

    ----------------------------------------------------------------------------
    -- Vitesses
    ----------------------------------------------------------------------------
    vit_base_brut <= "0000000" & haut_ecran(NB_BITS-1 downto 7);       -- H / 128
    vit_base      <= vit_base_brut(NB_BITS-1 downto 1) & '1';          -- au moins 1

    -- Palier d'accélération (L4) : 1 palier toutes les 8 briques, 3 au plus
    palier <= "00" when mode_creatif = '0' else
              "11" when nb_cassees >= 24 else
              nb_cassees(4 downto 3);

    vit_y        <= vit_base + palier;
    vit_y_demi   <= '0' & vit_y(NB_BITS-1 downto 1);
    vit_raq_brut <= "000000" & larg_ecran(NB_BITS-1 downto 6);         -- L / 64
    vit_raq      <= vit_raq_brut(NB_BITS-1 downto 1) & '1';

    ----------------------------------------------------------------------------
    -- Raquette
    ----------------------------------------------------------------------------
    demi_raq    <= '0' & raquette_larg(NB_BITS-1 downto 1);
    raq_max     <= larg_ecran - BORD - raquette_larg;
    centre_vise <= larg_ecran - objet_x when miroir = '1' else objet_x;

    raq_cible <= C_BORD  when centre_vise <= C_BORD + demi_raq else
                 raq_max when centre_vise >= raq_max + demi_raq else
                 centre_vise - demi_raq;

    raq_suiv <= raq_x           when objet_valide = '0' else
                raq_cible       when raq_x <= raq_cible and raq_cible - raq_x <= vit_raq else
                raq_cible       when raq_x >  raq_cible and raq_x - raq_cible <= vit_raq else
                raq_x + vit_raq when raq_x <  raq_cible else
                raq_x - vit_raq;

    ----------------------------------------------------------------------------
    -- Balle : mouvement et bords
    ----------------------------------------------------------------------------
    demi_balle <= '0' & balle_taille(NB_BITS-1 downto 1);
    lim_droite <= larg_ecran - BORD - balle_taille;

    touche_g <= '1' when dir_x = '1' and b_x <= C_BORD + vit_x else '0';
    touche_d <= '1' when dir_x = '0' and b_x + vit_x >= lim_droite else '0';

    x_suiv <= C_BORD      when touche_g = '1' else
              lim_droite  when touche_d = '1' else
              b_x - vit_x when dir_x = '1' else
              b_x + vit_x;

    dir_x_suiv <= '0' when touche_g = '1' else
                  '1' when touche_d = '1' else
                  dir_x;

    touche_haut <= '1' when dir_y = '1' and b_y <= C_BORD + vit_y else '0';

    touche_raq <= '1' when dir_y = '0'
                       and b_y + balle_taille <= raquette_y
                       and b_y + balle_taille + vit_y >= raquette_y
                       and b_x + balle_taille > raq_x
                       and b_x < raq_x + raquette_larg else '0';

    perdue <= '1' when dir_y = '0' and touche_raq = '0'
                   and b_y + vit_y >= haut_ecran else '0';

    y_suiv <= C_BORD                    when touche_haut = '1' else
              raquette_y - balle_taille when touche_raq  = '1' else
              b_y - vit_y               when dir_y = '1' else
              b_y + vit_y;

    ----------------------------------------------------------------------------
    -- Balle : briques (on teste le centre de la balle à sa position suivante)
    ----------------------------------------------------------------------------
    cx_suiv <= x_suiv + demi_balle;
    cy_suiv <= y_suiv + demi_balle;

    g_bandes : for k in 0 to 7 generate
        dans_col(k)  <= '1' when cx_suiv >= bornes_col(k)  and cx_suiv < bornes_col(k+1)  else '0';
        dans_rang(k) <= '1' when cy_suiv >= bornes_rang(k) and cy_suiv < bornes_rang(k+1) else '0';
    end generate;

    g_rangees : for r in 0 to 7 generate
        g_colonnes : for c in 0 to 7 generate
            touchees(8*r + c) <= briques(8*r + c) and dans_rang(r) and dans_col(c);
            -- Rangées 0 à 3 : 2 coups en mode créatif
            g_dures : if r < 4 generate
                resistantes(8*r + c) <= mode_creatif;
            end generate;
            g_simples : if r >= 4 generate
                resistantes(8*r + c) <= '0';
            end generate;
            -- Cassée si touchée et (pas résistante ou déjà abîmée)
            cassees(8*r + c) <= touchees(8*r + c)
                                and ((not resistantes(8*r + c)) or abimees(8*r + c));
        end generate;
    end generate;

    touche_brique <= '0' when touchees = ZERO64 else '1';
    casse_brique  <= '0' when cassees = ZERO64 else '1';

    ----------------------------------------------------------------------------
    -- Zone d'impact : 4 quarts de la raquette
    ----------------------------------------------------------------------------
    centre_b     <= b_x + demi_balle;
    impact       <= centre_b - raq_x when centre_b > raq_x else (others => '0');
    quart        <= "00" & raquette_larg(NB_BITS-1 downto 2);
    deux_quarts  <= quart(NB_BITS-2 downto 0) & '0';
    trois_quarts <= quart + deux_quarts;

    dir_x_zone <= '1' when impact < deux_quarts else '0';
    vit_x_zone <= vit_y      when impact < quart        else
                  vit_y_demi when impact < trois_quarts else
                  vit_y;

    ----------------------------------------------------------------------------
    -- Mise à jour une fois par image
    ----------------------------------------------------------------------------
    process(clk, reset)
    begin
        if reset = '1' then
            raq_x      <= C_BORD;
            b_x        <= (others => '0');
            b_y        <= (others => '0');
            dir_x      <= '0';
            dir_y      <= '1';
            vit_x      <= (others => '0');
            en_attente <= '1';
            briques    <= (others => '1');
            abimees    <= (others => '0');
            nb_cassees <= (others => '0');
            cassee_reg <= '0';
            perdue_reg <= '0';
        elsif rising_edge(clk) then
            cassee_reg <= '0';
            perdue_reg <= '0';

            if reinit = '1' then
                briques    <= (others => '1');
                abimees    <= (others => '0');
                nb_cassees <= (others => '0');
                en_attente <= '1';
            elsif debut_image = '1' then
                raq_x <= raq_suiv;

                if en_attente = '1' then
                    -- Balle posée sur la raquette
                    b_x <= raq_x + demi_raq - demi_balle;
                    b_y <= raquette_y - balle_taille - 2;
                    if lancer = '1' and jeu_actif = '1' then
                        en_attente <= '0';
                        dir_y      <= '1';
                        dir_x      <= '0';
                        vit_x      <= vit_y_demi;
                    end if;
                elsif jeu_actif = '1' then
                    if perdue = '1' then
                        en_attente <= '1';
                        perdue_reg <= '1';
                    elsif touche_brique = '1' then
                        -- Rebond vertical sur la brique, sans y entrer
                        b_x     <= x_suiv;
                        dir_x   <= dir_x_suiv;
                        dir_y   <= not dir_y;
                        briques <= briques and not cassees;
                        abimees <= abimees or (touchees and resistantes);
                        if casse_brique = '1' then
                            cassee_reg <= '1';
                            nb_cassees <= nb_cassees + 1;
                        end if;
                    else
                        b_x <= x_suiv;
                        b_y <= y_suiv;
                        if touche_raq = '1' then
                            dir_y <= '1';
                            dir_x <= dir_x_zone;
                            vit_x <= vit_x_zone;
                        else
                            dir_x <= dir_x_suiv;
                            if touche_haut = '1' then
                                dir_y <= '0';
                            end if;
                        end if;
                    end if;
                end if;
            end if;
        end if;
    end process;

    raquette_x    <= raq_x;
    balle_x       <= b_x;
    balle_y       <= b_y;
    mur           <= briques;
    mur_abime     <= abimees;
    brique_cassee <= cassee_reg;
    balle_perdue  <= perdue_reg;
    mur_vide      <= '1' when briques = ZERO64 else '0';

end rtl;
}
ecrire [file join $racine src/score_vies.vhd] {-------------------------------------------------------------------------------
-- score_vies.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L3 - Jeu complet
-- Responsable : Diderot (contrôle et intégration)
--
-- Score sur 4 chiffres BCD (0000 à 9999), +1 par brique cassée.
-- Le BCD évite toute division pour l'affichage : chaque chiffre est déjà
-- prêt à être envoyé à la ROM de police.
-- Vies : 3 au départ, -1 par balle perdue.
-- reinit (impulsion) : score à 0000 et 3 vies.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity score_vies is
    port (
        clk           : in  std_logic;
        reset         : in  std_logic;
        reinit        : in  std_logic;
        brique_cassee : in  std_logic;
        balle_perdue  : in  std_logic;
        score         : out std_logic_vector(15 downto 0);   -- BCD
        vies          : out unsigned(2 downto 0)
    );
end score_vies;

architecture rtl of score_vies is
    signal unites    : unsigned(3 downto 0) := (others => '0');
    signal dizaines  : unsigned(3 downto 0) := (others => '0');
    signal centaines : unsigned(3 downto 0) := (others => '0');
    signal milliers  : unsigned(3 downto 0) := (others => '0');
    signal vies_reg  : unsigned(2 downto 0) := "011";
begin

    process(clk, reset)
    begin
        if reset = '1' then
            unites    <= (others => '0');
            dizaines  <= (others => '0');
            centaines <= (others => '0');
            milliers  <= (others => '0');
            vies_reg  <= "011";
        elsif rising_edge(clk) then
            if reinit = '1' then
                unites    <= (others => '0');
                dizaines  <= (others => '0');
                centaines <= (others => '0');
                milliers  <= (others => '0');
                vies_reg  <= "011";
            else
                -- Incrément BCD avec retenue d'un chiffre au suivant
                if brique_cassee = '1' then
                    if unites = 9 then
                        unites <= (others => '0');
                        if dizaines = 9 then
                            dizaines <= (others => '0');
                            if centaines = 9 then
                                centaines <= (others => '0');
                                if milliers = 9 then
                                    milliers <= (others => '0');
                                else
                                    milliers <= milliers + 1;
                                end if;
                            else
                                centaines <= centaines + 1;
                            end if;
                        else
                            dizaines <= dizaines + 1;
                        end if;
                    else
                        unites <= unites + 1;
                    end if;
                end if;

                if balle_perdue = '1' and vies_reg /= 0 then
                    vies_reg <= vies_reg - 1;
                end if;
            end if;
        end if;
    end process;

    score <= std_logic_vector(milliers) & std_logic_vector(centaines)
           & std_logic_vector(dizaines) & std_logic_vector(unites);
    vies  <= vies_reg;

end rtl;
}
ecrire [file join $racine src/anti_rebond.vhd] {-------------------------------------------------------------------------------
-- anti_rebond.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L3 - Jeu complet
-- Responsable : Diderot (contrôle et intégration)
--
-- Anti-rebond d'un bouton poussoir :
--   1. Double bascule de synchronisation (le bouton est asynchrone).
--   2. L'état du bouton n'est accepté que s'il reste stable pendant
--      2^NB_BITS_CPT cycles (2^20 cycles = 14 ms à 74,25 MHz).
--   3. appui = impulsion d'un cycle à chaque nouvel appui.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity anti_rebond is
    generic (
        NB_BITS_CPT : positive := 20
    );
    port (
        clk    : in  std_logic;
        reset  : in  std_logic;
        bouton : in  std_logic;
        appui  : out std_logic
    );
end anti_rebond;

architecture rtl of anti_rebond is
    signal sync1, sync2 : std_logic := '0';
    signal stable       : std_logic := '0';
    signal compteur     : unsigned(NB_BITS_CPT-1 downto 0) := (others => '0');
    signal appui_reg    : std_logic := '0';
begin

    process(clk, reset)
    begin
        if reset = '1' then
            sync1     <= '0';
            sync2     <= '0';
            stable    <= '0';
            compteur  <= (others => '0');
            appui_reg <= '0';
        elsif rising_edge(clk) then
            sync1     <= bouton;
            sync2     <= sync1;
            appui_reg <= '0';

            if sync2 = stable then
                compteur <= (others => '0');
            elsif compteur = 2**NB_BITS_CPT - 1 then
                compteur <= (others => '0');
                stable   <= sync2;
                if sync2 = '1' then
                    appui_reg <= '1';
                end if;
            else
                compteur <= compteur + 1;
            end if;
        end if;
    end process;

    appui <= appui_reg;

end rtl;
}
ecrire [file join $racine src/game_fsm.vhd] {-------------------------------------------------------------------------------
-- game_fsm.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L3 - Jeu complet
-- Responsable : Diderot (contrôle et intégration)
--
-- Machine à états du jeu (Moore) :
--
--   ACCUEIL --depart--> JEU            (reinit : mur, score et vies remis à neuf)
--   JEU     --depart--> JEU            (lancer : la balle quitte la raquette)
--   JEU     --pause---> PAUSE --pause--> JEU
--   JEU     --balle perdue, vies > 1--> VIE --(2 s)--> JEU
--   JEU     --balle perdue, dernière vie--> FIN
--   JEU     --mur vide--> GAGNE
--   GAGNE, FIN --depart--> JEU         (reinit)
--
-- depart = bouton BTN0 ou, en mode créatif, geste (objet bleu montré à la
-- caméra). jeu_actif = '1' seulement dans l'état JEU : la balle n'avance
-- que pendant la partie.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity game_fsm is
    port (
        clk          : in  std_logic;
        reset        : in  std_logic;
        debut_image  : in  std_logic;
        appui_depart : in  std_logic;   -- impulsion (BTN0 après anti-rebond)
        appui_pause  : in  std_logic;   -- impulsion (BTN1 après anti-rebond)
        geste        : in  std_logic;   -- niveau : objet bleu vu
        mode_creatif : in  std_logic;
        balle_perdue : in  std_logic;
        mur_vide     : in  std_logic;
        vies         : in  unsigned(2 downto 0);
        etat         : out t_etat;
        jeu_actif    : out std_logic;
        lancer       : out std_logic;
        reinit       : out std_logic
    );
end game_fsm;

architecture rtl of game_fsm is
    signal etat_reg    : t_etat := ETAT_ACCUEIL;
    signal geste_prec  : std_logic := '0';
    signal geste_front : std_logic;
    signal depart      : std_logic;
    signal depart_mem  : std_logic := '0';   -- appui mémorisé jusqu'à l'image suivante
    signal minuterie   : unsigned(6 downto 0) := (others => '0');
    signal lancer_reg  : std_logic := '0';
    signal reinit_reg  : std_logic := '0';
begin

    -- Front montant du geste, échantillonné une fois par image
    geste_front <= '1' when debut_image = '1' and geste = '1' and geste_prec = '0'
                            and mode_creatif = '1' else '0';
    depart      <= appui_depart or geste_front;

    process(clk, reset)
    begin
        if reset = '1' then
            etat_reg   <= ETAT_ACCUEIL;
            geste_prec <= '0';
            depart_mem <= '0';
            minuterie  <= (others => '0');
            lancer_reg <= '0';
            reinit_reg <= '0';
        elsif rising_edge(clk) then
            reinit_reg <= '0';
            if debut_image = '1' then
                geste_prec <= geste;
            end if;

            -- lancer reste actif jusqu'à l'image suivante (lu par game_physics)
            if debut_image = '1' then
                lancer_reg <= depart_mem;
                depart_mem <= '0';
            elsif depart = '1' and etat_reg = ETAT_JEU then
                depart_mem <= '1';
            end if;

            case etat_reg is
                when ETAT_ACCUEIL =>
                    if depart = '1' then
                        reinit_reg <= '1';
                        etat_reg   <= ETAT_JEU;
                    end if;

                when ETAT_JEU =>
                    if appui_pause = '1' then
                        etat_reg <= ETAT_PAUSE;
                    elsif mur_vide = '1' then
                        etat_reg <= ETAT_GAGNE;
                    elsif balle_perdue = '1' then
                        if vies <= 1 then
                            etat_reg <= ETAT_FIN;
                        else
                            minuterie <= (others => '0');
                            etat_reg  <= ETAT_VIE;
                        end if;
                    end if;

                when ETAT_PAUSE =>
                    if appui_pause = '1' then
                        etat_reg <= ETAT_JEU;
                    end if;

                when ETAT_VIE =>
                    -- Message « VIE PERDUE » pendant 128 images (environ 2 s)
                    if debut_image = '1' then
                        if minuterie = "1111111" then
                            etat_reg <= ETAT_JEU;
                        else
                            minuterie <= minuterie + 1;
                        end if;
                    end if;

                when others =>   -- GAGNE et FIN
                    if depart = '1' then
                        reinit_reg <= '1';
                        etat_reg   <= ETAT_JEU;
                    end if;
            end case;
        end if;
    end process;

    etat      <= etat_reg;
    jeu_actif <= '1' when etat_reg = ETAT_JEU else '0';
    lancer    <= lancer_reg;
    reinit    <= reinit_reg;

end rtl;
}
puts "=== PARTIE 2 OK ==="
