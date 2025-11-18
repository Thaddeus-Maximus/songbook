\version "2.18.2"


\score { 
<<
    \new Voice = "melody" { 
    \relative {
    	\set Score.timing = ##f
    	\omit Score.TimeSignature
		\omit Score.KeySignature
    	\omit Score.Clef
    	\omit Stem
    	
    	a'4 b d d d d e d d d c d
    	d d b d c c2 |
    	\break
    	a4 b d d d e d b d
    	d d d d \break d d d d d d b d c2
    	a4 b d d d e d d c d
    	\break
    	d d d d d d d b d c c2
	}}

    \new Lyrics \lyricsto "melody" {
		Lord now let -- test thou thy ser -- vant de -- part in peace
		ac -- cor -- ding to thy word;
		For mine eyes have seen thy sal -- va -- tion
		which thou has pre -- pared be -- fore the face of all peo -- ple;
		To be a light to ligh -- ten the Gen -- tiles
		and the glo -- ry of thy peo -- ple Is -- ra -- el.
    }
>>
}