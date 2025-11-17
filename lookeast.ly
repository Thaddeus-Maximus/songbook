\version "2.18.2"

#(set-global-staff-size 18)
#(set-default-paper-size '(cons (* 5.5 in) (* 8.5 in)))

\header {
    title = "People, Look East!"
}

\paper {
    top-margin = 0.25\in
    line-width = 5\in
}

\score { 
<<
    \new Voice = "melody" { 
    \relative {
    	\partial 4.
    	\time 6/8
    	\key d \major
    	d'8 d8 d8
    	a'4 a8 b4 b8
    	d4. d4 d8
    	cis4 cis8 b8(a8) b8
    	a4. a8 b8 cis8
    	d4 a8 a4 a8
    	fis4 e8 fis8(g8) fis8
    	e8(d8) e8 fis8(g8) fis8
    	e4 d8 \break a'8 b8 cis8
    	d4 a8 a4.
    	g8 fis4 \break a4 e8
    	g4 fis8 e8(d8) e8
    	d4.
	}}

    \new Lyrics \lyricsto "melody" {
        \set stanza = "1."
		Peo -- ple, look East! The time is near of the crown -- ing of the year.
		Make your house fair as you are a -- ble, Trim the hearth and set the ta -- ble.
		Peo -- ple look East, and sing to -- day:
		Love the Guest is on the way.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "2."
		Fur -- rows, be glad, though earth is bare,
		One more seed is plant -- ed there.
		Give up your strength the seed to nour -- ish, That in course the flow'r may flour -- ish.
		_ _ _ _ _ _ _ _
		Love the Rose is on the way.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "3."
		Birds, though you long have ceased to build,
		guard the nest that must be filled. E -- ven the hour when wings are fro -- zen He for fledg -- ling -- time has cho -- sen.
		_ _ _ _ _ _ _ _
		Love the Bird is on the way.
    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "4."
		Stars, keep the watch. When night is dum One more light the bowl shall brim. shin -- ing be -- yong the fros -- ty weath -- er, Bright as sun and moon to -- geth -- er.
		_ _ _ _ _ _ _ _
		Love the Star is on the way.
    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "5."
		An -- gels, an -- nounce with shouts of mirth Him who brings new life to earth. Set ev -- 'ry peak and vel -- ley hum -- ming With the word, 'The Lord is com -- ing.'
		_ _ _ _ _ _ _ _
		Love the Lord is on the way.
    }
>>
}
