\version "2.18.2"

\paper {
	mystaffsize = #20
  #(define fonts
     (make-pango-font-tree "IM FELL Double Pica"
       "IM FELL Double Pica"
       "IM FELL Double Pica"
       (/ mystaffsize 20)
       )
     )
}
\score { 
<<
    \new Voice = "melody" { 
    \relative {
    	\time 9/4
    	\omit Stem
    	\omit Score.BarNumber
    	\omit Score.Clef
    	\omit Score.TimeSignature
    	\omit Score.KeySignature
    	\key c \minor
    	g'4 ees g bes bes c aes bes2 |
    	bes4 c aes bes aes \break g f g2 |
    	bes4 aes f g aes g f ees2 |
    	ees4 g aes bes aes g f g2 |
	}}

    \new Lyrics \lyricsto "melody" {
        \set stanza = "1."
		Cre -- a -- tor of the stars of night,
		Thy peo -- ple's ev -- er -- la -- sting light,
		Lord Je -- sus, Sav -- ior of us all,
		Now hear thy ser -- vants when they call.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "2."
		Our Fa -- ther heard the help -- less cry
		Of all cre -- a -- tion doomed to die,
		And saved our lost and guil -- ty race
		By heal -- ing gifts of heav -- n'ly grace.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "3."
		When earth was near its ev -- 'ning hour,
		You came in love's re -- deem -- ing pow'r,
		Like bride -- groom from his cham -- ber come,
		Forth from a maid -- en moth -- er's womb.
    }
>>
}
