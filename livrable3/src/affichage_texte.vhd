-------------------------------------------------------------------------------
-- affichage_texte.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L3 - Jeu complet
-- Responsable : Philippe (rendu graphique)
--
-- Textes affichés par-dessus le jeu :
--   * en haut à gauche : « SCORE 0000 » (score en BCD, 4 chiffres) ;
--   * en haut à droite : « VIES n » ;
--   * au centre, en jaune, un message selon l'état du jeu : accueil, pause,
--     vie perdue, victoire, partie terminée (aucun message pendant la partie).
-- La taille des caractères suit la résolution : 8 px de haut sous 600 lignes,
-- 16 px jusqu'à 1000 lignes, 32 px au-delà.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity affichage_texte is
    port (
        x_pixel       : in  t_coord;
        y_pixel       : in  t_coord;
        larg_ecran    : in  t_coord;
        haut_ecran    : in  t_coord;
        score         : in  std_logic_vector(15 downto 0);   -- 4 chiffres BCD
        vies          : in  unsigned(2 downto 0);
        etat          : in  t_etat;
        texte_allume  : out std_logic;
        texte_couleur : out t_couleur
    );
end affichage_texte;

architecture rtl of affichage_texte is
    constant C_MARGE : t_coord := "00000010000";   -- 16 pixels

    signal echelle     : unsigned(1 downto 0);
    signal larg_6car   : t_coord;   -- largeur de 6 caractères
    signal demi_16car  : t_coord;   -- moitié de la largeur de 16 caractères
    signal x_vies      : t_coord;
    signal x_message   : t_coord;
    signal y_message   : t_coord;

    signal texte_score : t_texte;
    signal texte_vies  : t_texte;
    signal message     : t_texte;
    signal avec_msg    : std_logic;

    signal score_on    : std_logic;
    signal vies_on     : std_logic;
    signal message_on  : std_logic;
begin

    echelle <= "10" when haut_ecran >= 1000 else
               "01" when haut_ecran >= 600  else
               "00";

    -- 6 caractères = 48 px à l'échelle 1 ; 8 caractères = 64 px
    larg_6car  <= "00000110000" when echelle = "00" else
                  "00001100000" when echelle = "01" else
                  "00011000000";
    demi_16car <= "00001000000" when echelle = "00" else
                  "00010000000" when echelle = "01" else
                  "00100000000";

    x_vies    <= larg_ecran - C_MARGE - larg_6car;
    x_message <= ('0' & larg_ecran(NB_BITS-1 downto 1)) - demi_16car;
    y_message <= ('0' & haut_ecran(NB_BITS-1 downto 1)) + ("0000" & haut_ecran(NB_BITS-1 downto 4));

    -- « SCORE dddd »
    texte_score(0 to 5)   <= MSG_SCORE(0 to 5);
    texte_score(6)        <= "00" & unsigned(score(15 downto 12));
    texte_score(7)        <= "00" & unsigned(score(11 downto 8));
    texte_score(8)        <= "00" & unsigned(score(7 downto 4));
    texte_score(9)        <= "00" & unsigned(score(3 downto 0));
    texte_score(10 to 15) <= MSG_SCORE(10 to 15);

    -- « VIES n »
    texte_vies(0 to 4)  <= MSG_VIES(0 to 4);
    texte_vies(5)       <= "000" & vies;
    texte_vies(6 to 15) <= MSG_VIES(6 to 15);

    -- Message selon l'état
    with etat select message <=
        MSG_ACCUEIL when ETAT_ACCUEIL,
        MSG_PAUSE   when ETAT_PAUSE,
        MSG_VIE     when ETAT_VIE,
        MSG_GAGNE   when ETAT_GAGNE,
        MSG_FIN     when others;

    avec_msg <= '0' when etat = ETAT_JEU else '1';

    u_score : entity work.ligne_texte
        generic map (NB_CAR => 10)
        port map (
            x_pixel => x_pixel, y_pixel => y_pixel,
            x0 => C_MARGE, y0 => C_MARGE, echelle => echelle,
            texte => texte_score, allume => score_on
        );

    u_vies : entity work.ligne_texte
        generic map (NB_CAR => 6)
        port map (
            x_pixel => x_pixel, y_pixel => y_pixel,
            x0 => x_vies, y0 => C_MARGE, echelle => echelle,
            texte => texte_vies, allume => vies_on
        );

    u_message : entity work.ligne_texte
        generic map (NB_CAR => 16)
        port map (
            x_pixel => x_pixel, y_pixel => y_pixel,
            x0 => x_message, y0 => y_message, echelle => echelle,
            texte => message, allume => message_on
        );

    texte_allume  <= score_on or vies_on or (message_on and avec_msg);
    texte_couleur <= COUL_MESSAGE when message_on = '1' and avec_msg = '1' else COUL_BLANC;

end rtl;
