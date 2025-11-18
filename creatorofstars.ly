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
         \set shortVocalName = \markup \bold \small "1."
		Cre -- a -- tor of the stars of night,
		Thy peo -- ple's ev -- er -- la -- sting light,
		Lord Je -- sus, Sav -- ior of us all,
		Now hear thy ser -- vants when they call.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "2."
         \set shortVocalName = \markup \bold \small "2."
		Our Fa -- ther heard the help -- less cry
		Of all cre -- a -- tion doomed to die,
		And saved our lost and guil -- ty race
		By heal -- ing gifts of heav -- n'ly grace.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "3."
         \set shortVocalName = \markup \bold \small "3."
		When earth was near its ev -- 'ning hour,
		You came in love's re -- deem -- ing pow'r,
		Like bride -- groom from his cham -- ber come,
		Forth from a maid -- en moth -- er's womb.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "4."
         \set shortVocalName = \markup \bold \small "4."
        At thy great Name, ex -- al -- ted now,
        all knees should bend, all heads should bow:
        All things in heav'n and earth a -- dore,
        and praise thee, King for -- ev -- er more.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "5."
         \set shortVocalName = \markup \bold \small "5."
        To thee, O ho -- ly One, we pray, our judge in that tre -- men -- dous day,
        de -- fend us while we dwell be -- low
        as -- saul -- ted by the dead -- ly foe.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "6."
         \set shortVocalName = \markup \bold \small "6."
        To God the Fa -- ther, God the Son,
        and God the Spi -- rit, three in one,
        Praise, hon -- or, might and glo -- ry be
        from age to age e -- ter -- nal -- ly.
    }
>>
}
