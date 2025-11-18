\version "2.18.2"


\score { 
<<
    \new Voice = "melody" { 
    \relative {
    	\time 4/4
    	\key f \major
    	\numericTimeSignature
    	\omit Score.TimeSignature
		\omit Score.KeySignature
    	\omit Score.Clef

    	\autoLineBreaksOff
    	
    	a'4 a4 a4 c4 | c4. bes8 a2
    	a4 g4 a4 c4 | a4. g8 f2
    	
    	\break 

    	a4 a4 a4 c4 | 
    	c4. bes8 a2
    	a4 g4 a4 c4 | a4. g8 f2
	}}

    \new Lyrics \lyricsto "melody" {
        \set stanza = "1."
		An -- gels we have heard on high,
		sweet -- ly sing -- ing o'er the plains,
		and the moun -- tains in re -- ply
		echo -- i -- ing their joy -- ous strains.
    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "2."
		Shep -- herds, why this ju -- bi -- lee?
		Why your joy -- ous strains pro -- long?
		Say what may the ti -- dings be,
		which in -- spire your heav'n -- ly song?
    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "3."
		Come to Beth -- le -- hem and see
		Him whose birth the an -- gels sing;
		Come, a -- dore on bend -- ed knee
		Christ the Lord, the new -- born King.
    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "4."
		See him in a man -- ger laid
		whom the choirs of an -- gels praise;
		Ma -- ry, Jo -- seph, lend your aid,
		while our hearts in love we raise.
    }
>>
}

\score { 
<<
    \new Voice = "melody" { 
    \relative {
    	\time 4/4
    	\key f \major
    	\numericTimeSignature
    	\omit Score.TimeSignature
		\omit Score.KeySignature
    	\omit Score.Clef

    	\autoLineBreaksOff

    	% oh boy here's the glorias
    	c''2(d8 c8 bes8 a8 
    	bes2 c8 bes8 a8 g8 
    	a2 bes8 a8 g8 f8
    	g4. )
    	c,8 c2

    	f4 g4 a4 bes4 | a2 g4 r4

    	\break

    	c2(d8 c8 bes8 a8 
    	bes2 c8 bes8 a8 g8 
    	a2 bes8 a8 g8 f8
    	g4. )
    	c,8 c2

    	f4 g4 a4 bes4 | a2(g2) | f1
	}}

    \new Lyrics \lyricsto "melody" {
		Glo -- ri -- a
		in ex -- cel -- sis De -- o!
		Glo -- ri -- a
		in ex -- cel -- sis De -- o!
    }
>>
}