\version "2.18.2"

#(set-global-staff-size 16.5)

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
		\key g \minor
		\partial 4
		\numericTimeSignature
			\time 3/4
			d'4 | g2 bes4 a2 d4 bes2 a4 | 
			g2. a2. d,2.(d2) 
		\break
			d4 |
			g2 bes4 a2 c4 bes2 a4 |
			g2.(g2) f4 g2.(g2)
		\break
			bes4 |
			bes2 c4 bes2 a4 bes2 c4 d2 d4 |
			c2. bes2. a2.(a2)
		\break
			bes4 |
			c2 bes4 a2 g4 a2. d,2. |
			g2.(bes4 a4 bes4 g2. g2) f4 | g2.
	}}

    \new Lyrics \lyricsto "melody" {
		\set stanza = "1."
		The an -- gel Ga -- bri -- el from heav -- en came,
		His wings as drift -- ed snow, his eyes __ as flame:
		All hail to thee, O low -- ly maid -- en Mar _ -- y,
		Most high -- ly fa -- vored la -- dy. Glo __ __  ri -- a!
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
