\version "2.18.2"


\score { 
<<
    \new Voice = "refrain" { 
    \relative {
		\time 4/4
		\partial 4
		\numericTimeSignature
        \key f \major


        \omit Score.BarNumber
        \omit Score.Clef
        \omit Score.TimeSignature

		c'4 | f4 f4 a4 g8(f8) | g2. 
        a8(bes8) | c4 bes8(a8) bes4 a4 | g2.
         \break
        c4 | a4 f4 g4 c,4 | f8(g8) a8(b8) c4
        c4 | d4 c8(bes8) a4 g4 | f2.


    }}

    \new Lyrics \lyricsto "refrain" {
        \set stanza = "1."
        The ad -- vent of our King
        Our thoughts must now em -- ploy
        Then let us meet him on the road
        With songs of ho -- ly joy.
    }
    \new Lyrics \lyricsto "refrain" {
        \set stanza = "2."
        The co -- e -- ter -- nal Son
        A maid -- en's off -- spring see;
        A ser -- vant's form Christ put -- teth on,
        To set his peo -- ple free.
    }
    \new Lyrics \lyricsto "refrain" {
        \set stanza = "3."
        In glo -- ry from his throne
        A -- gain will Christ de -- scend,
        And sum -- mon all who are his own
        To joys that nev -- er end.
    }
    \new Lyrics \lyricsto "refrain" {
        \set stanza = "4."
        Our joy -- ful prais -- es sing
        To Christ, who set us free;
        Like trib -- ute to the Fa -- ther bring,
        And Ho -- ly Ghost, to thee.
    }
>>
}