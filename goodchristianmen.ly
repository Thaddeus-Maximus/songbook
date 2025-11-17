\version "2.18.2"

\score { 
<<
    \new Voice = "refrain" { 
    \relative {
		\time 6/8
		\numericTimeSignature
		\key f \major
        \partial 8
        f'8 | f4 f8 a4 bes8 | c4(d8 c4)
        c8 | f,4 f8 a4 bes8 | c4(d8 c4.)
        \break
        c4 d8 c4 bes8 | a4 g8 f4. |
        g4 g8 a4 g8 | f4 g8 a4. |
        \break
        c4 d8 c4 bes8 |
        a4 g8 f4 f8 |
        g4 g8 a4 g8 |
        f4 g8 a4. |
        \break
        d,4 d8 e4 e8 |
        f4.(c'4.) |
        a4 a8 g4 g8 |
        f4.(f4)
    }}

    \new Lyrics \lyricsto "refrain" {
        \set stanza = "1."
        Good Chris -- tian men, re -- joice
        with heart and soul and voice,
        Give ye heed to what we say:
        Je -- sus Christ is born to -- day!
        Ox and ass be -- fore him bow,
        and he is in the man -- ger now.
        Christ is born to -- day!
        Christ is born to -- day!
    }

    \new Lyrics \lyricsto "refrain" {
        \set stanza = "2."
        Good Chris -- tian men, re -- joice
        with heart and soul and voice,
        Now ye hear of end -- less bliss:
        Je -- sus Christ was born for this!
        He has oped the heav -- 'nly door,
        and man is bless -- ed ev -- er -- more.
        Christ was born for this!
        Christ was born for this!
    }

    \new Lyrics \lyricsto "refrain" {
        \set stanza = "3."
        Good Chris -- tian men, re -- joice
        with heart and soul and voice,
        Now ye need not fear the grave:
        Je -- sus Christ was born to save!
        Calls you one and calls you all
        to gain his ev -- er -- last -- ing hall.
        Christ was born to save!
        Christ was born to save!
    }
>>
}
