\version "2.18.2"

\score { 
<<
    \new Voice = "refrain" { 
    \relative {
		\time 6/8
		\numericTimeSignature
		f'8.(g16) f8 d4. |
        f8.(g16) f8 d4. |
        d'4 d8 a4. | \break
        b4 b8 f4. |
        g4 g8 b8.(a16) g8 |
        f8. g16 f8 d4. | \break
        g4 g8 b8. a16 g8 |
        f8. g16 f8 d4.|
        c'4 c8 e8. c16 a8 |
        b4.(d4.) |
        b8(f8) d8 f8. e16 c8 |
        b2.
    }}

    \new Lyrics \lyricsto "refrain" {
        \set stanza = "1."
        Si -- lent night,
        Ho -- ly night,
        All is calm,
        All is bright
        Round yon Vir -- gin Moth -- er and Child.
        Ho -- ly In -- fant, so ten -- der and mild,
        Sleep in heav -- en -- ly peace,
        Sleep in heav -- en -- ly peace.
    }

    \new Lyrics \lyricsto "refrain" {
        \set stanza = "2."
        Si -- lent night,
        Ho -- ly night,
        Shep -- herds quake
        at the sight;
        Glo -- ries stream from heav -- en a -- far.
        Heav'n -- ly ho -- sts sing Al -- le -- lu -- ia;
        Christ, the Sav -- ior, is born,
        Christ, the Sav -- ior, is born!
    }

    \new Lyrics \lyricsto "refrain" {
        \set stanza = "3."
        Si -- lent night,
        Ho -- ly night,
        Son of God,
        love's pure light
        Ra -- diant beams from thy ho -- ly face,
        With the dawn of re -- de -- em -- ing grace,
        Je -- sus, Lord, at thy birth,
        Je -- sus, Lord, at thy birth!
    }
>>
}
