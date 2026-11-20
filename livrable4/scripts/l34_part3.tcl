ecrire [file join $racine src/detection_couleur.vhd] {-------------------------------------------------------------------------------
-- detection_couleur.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrables : L2 (objet rouge), L4 (geste bleu, seuil réglable)
-- Responsable : Wilson (vidéo et caméra)
--
-- OBJET ROUGE (commande de la raquette)
--   1. Seuil par pixel : rouge si R >= seuil_haut, G < SEUIL_BAS et B < SEUIL_BAS.
--   2. Pendant l'image : colonne minimale et maximale des pixels rouges
--      (boîte englobante), et leur nombre.
--   3. Au début de l'image suivante : si au moins MIN_PIXELS pixels rouges,
--      objet_x = (x_min + x_max) / 2 et objet_valide = '1' ; sinon '0'.
--      La division par 2 est une sélection de bits : pas de diviseur.
--
-- GESTE BLEU (L4) : si au moins MIN_PIXELS pixels bleus (B >= seuil_haut,
-- R et G < SEUIL_BAS) sont vus dans une image, geste_bleu = '1'. Montrer un
-- objet bleu à la caméra remplace le bouton de départ.
--
-- seuil_haut est réglable par les interrupteurs (voir top_breakout) pour
-- s'adapter à l'éclairage de la salle.
--
-- Ordre des couleurs des IP Digilent : R(23:16), B(15:8), G(7:0).
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity detection_couleur is
    generic (
        SEUIL_BAS  : natural := 100;   -- composantes « faibles » maximales
        MIN_PIXELS : natural := 200    -- nombre de pixels pour valider
    );
    port (
        clk          : in  std_logic;
        reset        : in  std_logic;
        debut_image  : in  std_logic;
        seuil_haut   : in  unsigned(7 downto 0);   -- composante « forte » minimale
        x_pixel      : in  t_coord;
        rgb          : in  t_couleur;
        vde          : in  std_logic;
        objet_x      : out t_coord;
        objet_valide : out std_logic;
        geste_bleu   : out std_logic
    );
end detection_couleur;

architecture rtl of detection_couleur is
    signal rouge       : unsigned(7 downto 0);
    signal bleu        : unsigned(7 downto 0);
    signal vert        : unsigned(7 downto 0);
    signal est_rouge   : std_logic;
    signal est_bleu    : std_logic;
    signal x_min       : t_coord := (others => '1');
    signal x_max       : t_coord := (others => '0');
    signal nb_rouges   : unsigned(19 downto 0) := (others => '0');
    signal nb_bleus    : unsigned(19 downto 0) := (others => '0');
    signal somme       : unsigned(NB_BITS downto 0);
    signal objet_x_reg : t_coord := (others => '0');
    signal valide_reg  : std_logic := '0';
    signal bleu_reg    : std_logic := '0';
begin

    rouge <= unsigned(rgb(23 downto 16));
    bleu  <= unsigned(rgb(15 downto 8));
    vert  <= unsigned(rgb(7 downto 0));

    est_rouge <= '1' when vde = '1' and rouge >= seuil_haut
                      and vert < SEUIL_BAS and bleu < SEUIL_BAS else '0';
    est_bleu  <= '1' when vde = '1' and bleu >= seuil_haut
                      and rouge < SEUIL_BAS and vert < SEUIL_BAS else '0';

    -- x_min + x_max sur 12 bits, le centre est somme / 2
    somme <= ('0' & x_min) + ('0' & x_max);

    process(clk, reset)
    begin
        if reset = '1' then
            x_min       <= (others => '1');
            x_max       <= (others => '0');
            nb_rouges   <= (others => '0');
            nb_bleus    <= (others => '0');
            objet_x_reg <= (others => '0');
            valide_reg  <= '0';
            bleu_reg    <= '0';
        elsif rising_edge(clk) then
            if debut_image = '1' then
                -- Bilan de l'image qui vient de finir
                if nb_rouges >= MIN_PIXELS then
                    objet_x_reg <= somme(NB_BITS downto 1);
                    valide_reg  <= '1';
                else
                    valide_reg  <= '0';
                end if;
                if nb_bleus >= MIN_PIXELS then
                    bleu_reg <= '1';
                else
                    bleu_reg <= '0';
                end if;
                -- Nouvelle image
                x_min     <= (others => '1');
                x_max     <= (others => '0');
                nb_rouges <= (others => '0');
                nb_bleus  <= (others => '0');
            else
                if est_rouge = '1' then
                    if x_pixel < x_min then
                        x_min <= x_pixel;
                    end if;
                    if x_pixel > x_max then
                        x_max <= x_pixel;
                    end if;
                    if nb_rouges < MIN_PIXELS then   -- compteur saturé
                        nb_rouges <= nb_rouges + 1;
                    end if;
                end if;
                if est_bleu = '1' and nb_bleus < MIN_PIXELS then
                    nb_bleus <= nb_bleus + 1;
                end if;
            end if;
        end if;
    end process;

    objet_x      <= objet_x_reg;
    objet_valide <= valide_reg;
    geste_bleu   <= bleu_reg;

end rtl;
}
ecrire [file join $racine src/renderer.vhd] {-------------------------------------------------------------------------------
-- renderer.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Responsable : Philippe (rendu graphique)
--
-- Dessine le jeu sur tout l'écran, par-dessus l'image de la caméra.
-- Pour chaque pixel, la couleur est choisie par priorité :
--   0. texte (score, vies, messages ; module affichage_texte)
--   1. balle (blanc)
--   2. raquette (cyan)
--   3. briques (une couleur par rangée, voir pkg_jeu ; deux fois plus
--      sombre si la brique est abîmée, mode créatif)
--   4. bords gauche, droit et haut (gris)
--   5. marqueur de l'objet détecté (barre sous la raquette)
--   6. fond : image de la caméra (afficher_camera = '1') ou noir
--
-- Brique (r, c) : bit mur(8*r + c), r = 0 en haut, c = 0 à gauche.
-- Une ligne de 1 pixel est laissée vide à droite et en bas de chaque brique
-- pour les séparer visuellement.
--
-- Sorties registrées : RGB, VDE, HSync et VSync sortent avec un cycle de
-- retard, ce qui les garde alignés entre eux.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity renderer is
    port (
        clk             : in  std_logic;
        -- Position du pixel et taille de l'écran
        x_pixel         : in  t_coord;
        y_pixel         : in  t_coord;
        larg_ecran      : in  t_coord;
        -- Géométrie (module geometrie)
        bornes_col      : in  t_bornes;
        bornes_rang     : in  t_bornes;
        raquette_y      : in  t_coord;
        raquette_larg   : in  t_coord;
        raquette_haut   : in  t_coord;
        balle_taille    : in  t_coord;
        -- État du jeu (moteur de jeu)
        raquette_x      : in  t_coord;   -- bord gauche de la raquette
        balle_x         : in  t_coord;   -- coin supérieur gauche de la balle
        balle_y         : in  t_coord;
        mur             : in  std_logic_vector(63 downto 0);  -- '1' = brique présente
        mur_abime       : in  std_logic_vector(63 downto 0);  -- '1' = brique abîmée
        -- Texte (module affichage_texte)
        texte_allume    : in  std_logic;
        texte_couleur   : in  t_couleur;
        -- Détection (module de détection)
        objet_x         : in  t_coord;
        objet_valide    : in  std_logic;
        -- Options
        afficher_camera : in  std_logic;
        -- Flux vidéo
        rgb_entree      : in  t_couleur;
        vde_entree      : in  std_logic;
        hsync_entree    : in  std_logic;
        vsync_entree    : in  std_logic;
        rgb_sortie      : out t_couleur;
        vde_sortie      : out std_logic;
        hsync_sortie    : out std_logic;
        vsync_sortie    : out std_logic
    );
end renderer;

architecture rtl of renderer is
    constant ZERO64      : std_logic_vector(63 downto 0) := (others => '0');
    signal abime_vu      : std_logic;
    signal coul_brique_aff : t_couleur;
    signal dans_col      : std_logic_vector(7 downto 0);
    signal dans_rang     : std_logic_vector(7 downto 0);
    signal briques_vues  : std_logic_vector(63 downto 0);
    signal rang_vue      : std_logic_vector(7 downto 0);
    signal sur_brique    : std_logic;
    signal sur_bord      : std_logic;
    signal sur_raquette  : std_logic;
    signal sur_balle     : std_logic;
    signal sur_marqueur  : std_logic;
    signal coul_brique   : t_couleur;
    signal coul_fond     : t_couleur;
    signal coul_pixel    : t_couleur;

    signal rgb_reg       : t_couleur := (others => '0');
    signal vde_reg       : std_logic := '0';
    signal hsync_reg     : std_logic := '0';
    signal vsync_reg     : std_logic := '0';
begin

    -- Colonnes et rangées du mur qui contiennent le pixel courant
    g_bandes : for k in 0 to 7 generate
        dans_col(k)  <= '1' when x_pixel >= bornes_col(k)
                             and x_pixel <  bornes_col(k+1) - 1 else '0';
        dans_rang(k) <= '1' when y_pixel >= bornes_rang(k)
                             and y_pixel <  bornes_rang(k+1) - 1 else '0';
    end generate;

    -- Brique (r, c) visible au pixel courant
    g_rangees : for r in 0 to 7 generate
        g_colonnes : for c in 0 to 7 generate
            briques_vues(8*r + c) <= mur(8*r + c) and dans_rang(r) and dans_col(c);
        end generate;
        rang_vue(r) <= '0' when briques_vues(8*r + 7 downto 8*r) = "00000000" else '1';
    end generate;

    sur_brique <= '0' when rang_vue = "00000000" else '1';
    abime_vu   <= '0' when (briques_vues and mur_abime) = ZERO64 else '1';

    coul_brique <= COUL_RANGEES(0) when rang_vue(0) = '1' else
                   COUL_RANGEES(1) when rang_vue(1) = '1' else
                   COUL_RANGEES(2) when rang_vue(2) = '1' else
                   COUL_RANGEES(3) when rang_vue(3) = '1' else
                   COUL_RANGEES(4) when rang_vue(4) = '1' else
                   COUL_RANGEES(5) when rang_vue(5) = '1' else
                   COUL_RANGEES(6) when rang_vue(6) = '1' else
                   COUL_RANGEES(7);

    -- Brique abîmée : chaque composante divisée par 2 (décalage d'un bit)
    coul_brique_aff <= ('0' & coul_brique(23 downto 17)) & ('0' & coul_brique(15 downto 9))
                     & ('0' & coul_brique(7 downto 1)) when abime_vu = '1' else coul_brique;

    -- Bords gauche, droit et haut
    sur_bord <= '1' when x_pixel < BORD
                      or x_pixel >= larg_ecran - BORD
                      or y_pixel < BORD else '0';

    sur_raquette <= '1' when x_pixel >= raquette_x
                          and x_pixel <  raquette_x + raquette_larg
                          and y_pixel >= raquette_y
                          and y_pixel <  raquette_y + raquette_haut else '0';

    sur_balle <= '1' when x_pixel >= balle_x
                       and x_pixel <  balle_x + balle_taille
                       and y_pixel >= balle_y
                       and y_pixel <  balle_y + balle_taille else '0';

    -- Marqueur : barre de 3 pixels de large sous la raquette, à la position
    -- horizontale de l'objet détecté
    sur_marqueur <= '1' when objet_valide = '1'
                          and x_pixel + 1 >= objet_x
                          and x_pixel <= objet_x + 1
                          and y_pixel >= raquette_y + raquette_haut + 2 else '0';

    coul_fond <= rgb_entree when afficher_camera = '1' else COUL_NOIR;

    coul_pixel <= texte_couleur   when texte_allume = '1' else
                  COUL_BLANC      when sur_balle    = '1' else
                  COUL_RAQUETTE   when sur_raquette = '1' else
                  coul_brique_aff when sur_brique   = '1' else
                  COUL_GRIS     when sur_bord     = '1' else
                  COUL_MARQUEUR when sur_marqueur = '1' else
                  coul_fond;

    process(clk)
    begin
        if rising_edge(clk) then
            if vde_entree = '1' then
                rgb_reg <= coul_pixel;
            else
                rgb_reg <= rgb_entree;
            end if;
            vde_reg   <= vde_entree;
            hsync_reg <= hsync_entree;
            vsync_reg <= vsync_entree;
        end if;
    end process;

    rgb_sortie   <= rgb_reg;
    vde_sortie   <= vde_reg;
    hsync_sortie <= hsync_reg;
    vsync_sortie <= vsync_reg;

end rtl;
}
puts "=== PARTIE 3 OK ==="
