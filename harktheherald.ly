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
    	\time 4/4
    	\key f \major
    	\numericTimeSignature
    	
    	c'4 f4 f4. e8 | f4 a4 a4(g4) |
    	c4 c4 c4. bes8 | a4 g4 a2 |
    	
    	c,4 f4 f4. e8 | f4 a4 a4(g4) | 
    	c4 g4 g4. e8 | e4 d4 c2 |

    	c'4 c4 c4 f,4 | bes4 a4 a4(g4) | 
    	c4 c4 c4 f,4 | bes4 a4 a4(g4) |
    	
    	d'4 d4 d4 c4 | bes4 a4 b2 |
    	g4 a8(bes8) c4. f,8 | f4 g4 a2 |

    	\break
    	d4 d4 d4 c4 | bes4 a4 bes2 |
    	g4 a8(bes8) c4. f,8 | f4 g4 f2 |

	}}

    \new Lyrics \lyricsto "melody" {
        \set stanza = "1."
		Hark! The her -- ald an -- gels sing,
		'Glo -- ry to the new -- born King;'
		Peace on earth and mer -- cy mild,
		God and sin -- ners rec -- on -- ciled!
		Joy -- ful, all ye na -- tions rise,
		Join the tri -- umph of the skies,
		With an -- gel -- ic hosts pro -- claim,
		'Christ is born in Beth -- le -- hem!'
		Hark! The her -- ald an -- gels sing,
		'Glo -- ry to the new -- born King!'
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "2."
		Christ, by high -- est heav'n a -- dored;
		Christ, the ev -- er -- last -- ing Lord;
		Late in time be -- hold him come,
		Off -- spring of the Vir -- gin's womb.
		Veiled in flesh the God -- head see;
		Hail th'in -- car -- nate De -- i -- ty;
		Pleased as man with man to dwell;
		Je -- sus, our Em -- man -- u -- el!
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "3."
		Hail, the heav'n -- born Prince of Peace!
		Hail, the Sun of Right -- eous -- ness!
		Light and life to all he brings,
		Ris'n with heal -- ing in his wings.
		Mild he lays his glo -- ry by,
		Born that man no more may die,
		Born to raise the sons of earth,
		Born to give them sec -- ond birth!
    }
>>
}
