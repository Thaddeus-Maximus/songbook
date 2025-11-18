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
    	\time 3/4
    	\key f \major
    	f'2 g4 | f4.(g8) a4 | bes2 a4 | g4(f4) g4
    	c2 b4 | a2 a4 | g4(f4) g4 | f2. |
    	f2 g4 | f4.(g8) a4 | bes2 a4 | g4(f4) g4
    	c2 b4 | a2 a4 | g4(f4) g4 | f2. |

    	c'2 c4 | c4(bes4) a4 | bes2 bes4 | bes4(a4) g4 |
    	a2 a4 | a4(bes4) c4 | c4(bes4) a4 | g2.
    	c4(a4) c4 | bes4(g4) bes4 | a4(f4) a4 |
    	g8(a8 bes8 a8) g4 |
    	c2 c4 | d4(c4) bes4 | a2 g4 | f2.
	}}

    \new Lyrics \lyricsto "melody" {
        \set stanza = "1."
		Come, Thou long ex -- pect -- ed Je -- sus,
		Born to set Thy peo -- ple free;
		From our fears and sins re -- lease us;
		Let us find our rest in Thee.
		Is -- rael's strength and con -- so -- la -- tion,
		Hope of all the earth Thou art,
		Dear de -- sire of ev -- 'ry na -- tion,
		Joy of ev -- 'ry long -- ing heart.
    }

    \new Lyrics \lyricsto "melody" {
		\set stanza = "2."
		Born thy peo -- ple to de -- li -- ver,
		born a child and y -- et a King,
		born to reign in us for -- ev -- er,
		now thy gra -- cious king -- dom bring.
		By thine own e -- ter -- nal spir -- it
		rule in all our hearts al -- one;
		by thine all suf -- fic -- ient merit,
		raise us to thy glor -- ious throne.
    }
>>
}
