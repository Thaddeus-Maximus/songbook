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
    	\omit Score.TimeSignature
    	
    	\partial 4
    	d'4 | d4 a'4 a4 g4 | f4(e4) d4
    	c4 | d4 e4 f4 g4 | a2.

    	d,4 | d4 a'4 a4 g4 | f4 e4 d4
    	c4 | d4 e4 f4 g4 | a2.

    	a4 | bes4 g4 a4 bes4 | c4 d4 a4
    	g4 | f4 d4 e4 f4 | g2

    	\break

    	f4(g4) | a2 bes4 a4 | a4(g4) f4 e4 | d2
    	f8 e8 d4 | g2
    	f4(g4) | a4(bes4) c4 d4 | a4(g4) f4 e4 | d2
	}}

    \new Lyrics \lyricsto "melody" {
        \set stanza = "1."
		God rest ye mer -- ry gen-tle -- men,
		let noth -- ing you dis -- may;
		re -- mem -- ber Christ our Sav -- \skip 1 ior
		was born on Christ -- mas day,
		to save us all from Sa -- tan's pow'r
		when we were gone a -- stray:

		O tid -- ings of com -- fort and joy,
		com -- fort and joy;
		O tid -- ings of com -- fort and joy!
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "2."
		In Beth -- le -- hem in Jew -- ry
		this bless -- ed Babe was born,
		and laid with -- in a man -- \skip 1 ger
		up -- on this bless -- ed morn:
		The which his Moth -- er Ma -- ry
		Did noth -- \skip 1 ing take in scorn:
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "3."
		From God our heav'n -- ly Fa -- ther
		a bless -- ed an -- gel came,
		and un -- to cer -- tain shep -- \skip 1 herds
		brought tid -- ings of the same;
		how that in Beth -- le -- hem was born
		the Son of God by name:
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "4."
		The shep -- herds at those tid --  ings
		re -- joic -- ed much in mind,
		and left their flocks a -- fe -- ed -- ing
		in tem -- pest, storm, and wind,
		and went to Beth -- le -- hem straight -- way,
		the Son of God to find:
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "5."
		Now to the Lord sing prais -- es,
		all you with -- in this place,
		and with true love and broth -- er -- hood
		each oth --er now em -- brace.
		This ho -- ly tide of Christ -- mas
		doth bring re -- \skip 1 deem -- ing grace.
    }
>>
}
