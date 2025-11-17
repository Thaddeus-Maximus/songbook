\version "2.18.2"

#(set-global-staff-size 16.5)
#(set-default-paper-size '(cons (* 5.5 in) (* 8.5 in)))

\header {
    title = "Gabriel's Message"
}

\paper {
    top-margin = 0.25\in
    top-markup-spacing.basic-distance = #1
    markup-system-spacing.basic-distance = #1
    last-bottom-spacing.basic-distance = #1
    line-width = 5\in
}

\score { 
<<
    \new Voice = "melody" { 
    \relative {
		\time 9/8
		\key g \minor
		\partial 8
		\numericTimeSignature
			\time 3/8
			d'8 | g4 bes8 a4 d8 bes4 a8 | 
			g4. a4. d,4.(d4) 
		\break
			d8 |
			g4 bes8 a4 c8 bes4 a8 |
			g4.(g4) f8 g4.(g4)
		\break
			bes8 |
			bes4 c8 bes4 a8 bes4 c8 d4 d8 |
			c4. bes4. a4.(a4)
		\break
			bes8 |
			c4 bes8 a4 g8 a4. d,4. |
			g4.(bes8 a8 bes8 g4.(g4)) f8 | g2.(g4)
	}}

    \new Lyrics \lyricsto "melody" {
		\set stanza = "1."
		The an -- gel Ga -- bri -- el from heav -- en came,
		His wings as drift -- ed snow, his eyes __ as flame:
		All hail to thee, O low -- ly maid -- en Mar _ -- y,
		Most high -- ly fa -- vored la -- dy. Glo -- -- -- ri -- a!
    }
    \new Lyrics \lyricsto "melody" {
		\set stanza = "2."
		For now a bless -- ed moth -- er thou shalt be,
		All gen -- er -- a -- tions laud and hon -- or thee;
		Thy son shall be Em -- man -- u -- el, by seers fore -- told,
    }
    \new Lyrics \lyricsto "melody" {
		\set stanza = "3."
		Then gen -- tle Mar -- y meek -- ly bowed her head;
		To me be as it ples -- eth God, she said.
		My soul shall laud and mag -- ni -- fy God's ho -- ly name.
    }
    \new Lyrics \lyricsto "melody" {
		\set stanza = "4."
		Of her, Em -- man -- u -- el, the Christ, was born
		In Beth -- le -- hem all on a Christ -- mas morn,
		And Christ -- tian folk through -- out the world will ev -- er say:
    }

>>
}
