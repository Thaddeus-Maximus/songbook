\version "2.18.2"

\score { 
<<
    \new Voice = "melody" { 
    \relative {
		\time 2/4
		\numericTimeSignature
        \omit Score.TimeSignature
		\key d \major
        d''4 cis8. b16 | a4. g8 | fis4 e4 | d4.
        a'8 | b4.   b8 | cis4. \break cis8 | d2(d4.)
        d8 | d8(cis8) b8(a8) | a8.(g16 fis8) 
        d'8 | d8(cis8) b8(a8) | a8.(g16 fis8) \break
        fis8 | fis8 fis8 fis8 fis16(g16) | a4.
        g16(fis16) | e8 e8 e8 e16(fis16) | g4. \break
        fis16(e16) | d8(d'4) b8 | a8.(g16 fis8) g8 | fis4 e4 | d2
    }}

    \new Lyrics \lyricsto "melody" {
        \set stanza = "1."
        Joy to the world! 
        The Lord is come:
        let earth rec -- ceive her King!
        Let ev -- 'ry heart pre -- pare him room,
        and heav'n and na -- ture sing,
        and heav'n and na -- ture sing,
        and heav'n and heav'n and na -- ture sing.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "2."
        Joy to the world!
        The Sav -- ior reigns:
        let men their songs em -- ploy!
        While fields and floods,
        rocks, hills, and plains,
        Re -- peat the sound -- ing joy,
        re -- peat the sound -- ing joy,
        re -- peat, re -- peat, the sound -- ing joy!
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "3."
        He rules the world with truth and grace,
        and makes the na -- tions prove
        the glo -- ries of his right -- eous -- ness,
        and won -- ders of his love, and won -- ders of his love, and won -- ders, won -- ders of his love!
    }
>>
}
