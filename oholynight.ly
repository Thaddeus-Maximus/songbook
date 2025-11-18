\version "2.18.2"

\score { 
<<
    \new Voice = "refrain" { 
    \relative {
		\time 12/8
		\numericTimeSignature
        \key c \major
        \partial 2.
        e'4. e4 e8 | g4.(g4) g8 a4 a8 f4 a8 | c2. g4 g8 e4 d8
        c4. e4 f8 g4. f4 d8 | c2. 

        e4. e4 e8 | g4.(g4) g8 a4 a8 f4 a8 c2. g4 g8 fis4 e8 |
        b'4. g4 a8 b4. c4 b8 | e,1

        r4. g8 | g4. a4. d,4. g4. | a4 g8 c4 e,8 a4. g4
        g8 | g4. a4. d,4. g4. a4 g8 c4 e,8 g2. |
        c2.(c4.) b4 a8 | b2.(b4.) b4 b8 |
        c2.(c4) a8 a4 a8 c2. c4. c4. e2.(d4. d4) g,8 | c2.(c4.) b4(a8)
        g2.(g4) g8 a4 g8 g2.(g4.) c4. d2.(d4.) g,4. e'2.(e4.) d4.
        c2. b4. c4 d8 | c1.
    }}

    \new Lyrics \lyricsto "refrain" {
        \set stanza = "1."
        O ho -- ly night, the stars are bright -- ly shi -- ning;
        it is the night of the dear Sav -- ior’s birth.
        Long lay the world in sin and er -- ror pi -- ning,
        till He ap -- peared and the soul felt its worth.
        A thrill of hope, the wea -- ry world re -- joi -- ces,
        for yon -- der breaks a new and glor -- ious morn!
        Fall on your knees! O \skip 1 hear the an -- gel voi -- ces!
        O night __ div -- ine! O night when Christ was born!
        O night __ div -- ine! O night, O night div -- ine!
    }

    \new Lyrics \lyricsto "refrain" {
        \set stanza = "2."
        Led by the light of faith ser -- ene -- ly beam -- ing,
        with glow -- ing hearts by His cra -- dle we stand.
        So led by light of a star sweet -- ly gleam -- ing,
        there came the wise men from Or -- i -- ent land.
        The King of kings lay thus in low -- ly man -- ger;
        in all our tri -- als born to be our friend.
        He knows our need, to our weak -- ness is no stran -- ger.
        Be -- hold __ your King; be -- fore Him low -- ly bend!
        Be -- hold __ your King; be -- fore Him low -- ly bend!
    }

    \new Lyrics \lyricsto "refrain" {
        \set stanza = "3."
        Tru -- ly He taught us to love one a  -- no -- ther;
        His law is love and His go -- spel is peace.
        Chains shall He break, for the slave is our bro -- ther,
        and in His name all op -- press -- ion shall cease.
        Sweet hymns of joy in grate -- ful cho -- rus raise we,
        let all with -- in us praise His ho -- ly name.
        Christ is the Lord! O \skip 1 praise His name for -- ev -- er!
        His pow'r __ and glo -- ry ev -- er -- more pro -- claim!
        His pow'r __ and glo -- ry ev -- er -- more pro -- claim!
    }
>>
}
