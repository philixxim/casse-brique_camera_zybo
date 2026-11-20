ORDER=' 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-!:.,'
CODE={c:i for i,c in enumerate(ORDER)}
def center(t):
    pad=(40-len(t))//2
    return (' '*pad+t).ljust(64)
def at(parts):
    s=[' ']*64
    for col,t in parts:
        for i,c in enumerate(t): s[col+i]=c
    return ''.join(s)
def const(name, s):
    assert len(s)==64
    codes=[CODE[c] for c in s]
    items=', '.join(str(c) for c in codes)
    return '    -- "%s"\n    constant %s : str_t := (%s);\n' % (s.rstrip(), name, items)
HUD_CAM = at([(1,'SCORE 000'),(17,'CAMERA'),(33,'VIES 0')])
HUD_BTN = at([(1,'SCORE 000'),(17,'BOUTONS'),(33,'VIES 0')])
S = {
 'T_VIDE'   : ' '*64,
 'T_HUD_CAM': HUD_CAM,
 'T_HUD_BTN': HUD_BTN,
 'T_TITRE'  : center('CASSE-BRIQUES'),
 'T_JOUER'  : center('BTN0 : JOUER'),
 'T_MODE'   : center('SW0 : CAMERA OU BOUTONS'),
 'T_LANCER' : center('BTN0 : LANCER LA BALLE'),
 'T_GAGNE'  : center('BRAVO ! MUR DETRUIT'),
 'T_PERDU'  : center('PARTIE TERMINEE'),
 'T_REJOUER': center('BTN0 : REJOUER'),
}
consts=''.join(const(k,v) for k,v in S.items())
# columns of dynamic digits
sc = HUD_CAM.index('SCORE ')+6
vi = HUD_CAM.index('VIES ')+5
vhd = '''----------------------------------------------------------------------------------
-- GIF-4202 - Projet casse-briques
-- text_layer : textes a l'ecran (bandeau du score, messages de la FSM).
-- Genere par scripts/text.py (les chaines sont des constantes).
--
-- Caracteres 8x8 agrandis 2 fois : cellules de 16 x 16 pixels, 40 par ligne.
--   colonne du caractere = gx / 16 = gx(9:4)
--   pixel dans le glyphe  = (gx / 2) mod 8 = gx(3:1), (dy / 2) mod 8 = dy(3:1)
-- Le score (BCD) et les vies sont inseres directement : code = 1 + chiffre.
-- Purement combinatoire. Aucune variable, aucune fonction.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.casse_pkg.all;

entity text_layer is
    Port ( gx       : in  unsigned(9 downto 0);   -- position dans la zone de jeu
           gy       : in  unsigned(9 downto 0);
           in_game  : in  STD_LOGIC;
           state    : in  STD_LOGIC_VECTOR(2 downto 0);
           score    : in  STD_LOGIC_VECTOR(11 downto 0);
           lives    : in  unsigned(3 downto 0);
           cam_mode : in  STD_LOGIC;
           text_on  : out STD_LOGIC;
           title_on : out STD_LOGIC );   -- texte du titre (autre couleur)
end text_layer;

architecture Behavioral of text_layer is

    type str_t is array (0 to 63) of integer range 0 to 63;
''' + consts + '''
    -- lignes de texte (haut de chaque ligne, en pixels)
    constant Y_HUD  : integer := 8;
    constant Y_MSG1 : integer := 208;
    constant Y_MSG2 : integer := 240;
    constant Y_MSG3 : integer := 272;
    constant COL_SCORE : integer := %d;   -- colonne du chiffre des centaines
    constant COL_VIES  : integer := %d;

    signal ligne    : unsigned(2 downto 0);         -- 0 aucune, 1 bandeau, 2..4 messages
    signal dy       : unsigned(9 downto 0);
    signal col      : unsigned(5 downto 0);
    signal ci       : integer range 0 to 63;
    signal c_hud    : unsigned(5 downto 0);
    signal c_msg1, c_msg2, c_msg3 : unsigned(5 downto 0);
    signal code     : unsigned(5 downto 0);
    signal addr     : unsigned(8 downto 0);
    signal glyphe   : STD_LOGIC_VECTOR(7 downto 0);
    signal bit_on   : STD_LOGIC;

begin

    ligne <= "001" when gy >= Y_HUD  and gy < Y_HUD  + 16 else
             "010" when gy >= Y_MSG1 and gy < Y_MSG1 + 16 else
             "011" when gy >= Y_MSG2 and gy < Y_MSG2 + 16 else
             "100" when gy >= Y_MSG3 and gy < Y_MSG3 + 16 else
             "000";

    dy <= gy - Y_HUD  when ligne = "001" else
          gy - Y_MSG1 when ligne = "010" else
          gy - Y_MSG2 when ligne = "011" else
          gy - Y_MSG3;

    col <= gx(9 downto 4);
    ci  <= to_integer(col);

    -- bandeau : texte fixe + chiffres du score et des vies
    c_hud <= resize(unsigned(score(11 downto 8)), 6) + 1 when ci = COL_SCORE     else
             resize(unsigned(score(7 downto 4)), 6)  + 1 when ci = COL_SCORE + 1 else
             resize(unsigned(score(3 downto 0)), 6)  + 1 when ci = COL_SCORE + 2 else
             resize(lives, 6) + 1                   when ci = COL_VIES      else
             to_unsigned(T_HUD_CAM(ci), 6)                     when cam_mode = '1'     else
             to_unsigned(T_HUD_BTN(ci), 6);

    -- messages selon l'etat du jeu
    c_msg1 <= to_unsigned(T_TITRE(ci), 6) when state = ST_ACCUEIL else
              to_unsigned(T_GAGNE(ci), 6) when state = ST_GAGNE   else
              to_unsigned(T_PERDU(ci), 6) when state = ST_PERDU   else
              to_unsigned(T_VIDE(ci), 6);

    c_msg2 <= to_unsigned(T_JOUER(ci), 6)   when state = ST_ACCUEIL else
              to_unsigned(T_LANCER(ci), 6)  when state = ST_SERVICE else
              to_unsigned(T_REJOUER(ci), 6) when state = ST_GAGNE or state = ST_PERDU else
              to_unsigned(T_VIDE(ci), 6);

    c_msg3 <= to_unsigned(T_MODE(ci), 6) when state = ST_ACCUEIL else to_unsigned(T_VIDE(ci), 6);

    code <= c_hud  when ligne = "001" else
            c_msg1 when ligne = "010" else
            c_msg2 when ligne = "011" else
            c_msg3 when ligne = "100" else
            (others => '0');

    addr <= code & dy(3 downto 1);

    U_FONT : entity work.font_rom
        port map ( addr => addr, data => glyphe );

    -- bit 7 = pixel de gauche : index = 7 - colonne = not colonne
    bit_on <= glyphe(to_integer(not gx(3 downto 1)));

    text_on  <= bit_on when in_game = '1' and ligne /= "000" else '0';
    title_on <= bit_on when in_game = '1' and ligne = "010" and state = ST_ACCUEIL else '0';

end Behavioral;
''' % (sc, vi)
open('../src/text_layer.vhd','w').write(vhd)
print(sc, vi); print(HUD_CAM)
