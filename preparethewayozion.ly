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
    	\time 8/4
    	\key e \minor
    	\numericTimeSignature
    	\omit Score.TimeSignature
    	\omit Score.KeySignature
    	\omit Score.Clef
    	
    	e'8(d8) b4 e4 e4 fis8(g8) a2(fis8 d8) |
    	g8(fis8) e4 b'4 b8(g8 fis4) e2. |
    	\break
    	e8(d8) b4 e4 e4 fis8(g8) a2(fis8 d8) |
    	g8(fis8) e4 b'4 b8(g8 fis4) e2. |
    	\break
    	
    	a4 b2 c8 d8 a4 b4.(a8) g4 |
    	fis4 e4 e4 e8(d8) b4 d4(e4) fis4 |

    	\break
    	e8(d8) b4 e4 e4 fis8(g8) a2. |
    	g8(fis8) e4 b'4 b8(a8) fis4 e2. |
	}}

    \new Lyrics \lyricsto "melody" {
        \set stanza = "1."
		Pre -- pare the way, O Zion,
		your Christ is drawing near!
		Let ev -- 'ry hill and valley
		a lev -- el way appear.
		Greet One who comes in glo -- ry,
		fore -- told in sac -- red sto -- ry.
		Oh blest is Christ that came
		in God's most ho -- ly name.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "2."
		He brings God's rule, O Zion;
		he comes from heaven above.
		His rule is peace and freedom,
		and justice, truth, and love.
		Lift high your praise re -- sound -- ing,
		for grace and joy a -- bound -- ing.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "3."
		Fling wide your gates, O Zion;
		your Sav -- ior's rule embrace.
		His tid -- ings of sal -- vation
		pro -- claim in ev'ry place.
		All lands will bow be -- fore him,
		their voi -- ces will a -- dore him.
    }
>>
}
