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

    	\allowBreak
    	
    	f'4 g b b b b b c2
    	b4 b b b b b b b \break b a f g2
    	 \bar "|"

    	f4 g b b c b2
    	b4 b b b b b a f g2 \break
 \bar "|"
    	f4 g b b c b2
    	b4 b b b b b b a f g2 \break
 \bar "|"

    	f4 g b b b b b b b b c2
    	b4 b b a f g2 \break
 \bar "|"
    	f4 g b b b b b c2
    	b4 b b b b a f g2 \break
 \bar "|"
    	f4 g b b b b c2
    	b4 b b b b b b b b  \break b b b b a f g2 
 \bar "|"
    	f4 g b b b b b b c2 \break
    	b4 b b b b b b a f g2 
 \bar "|"
    	f4 g b b b b \break b c b2
    	b4 b b b b b a f g2 
 \bar "|"
    	f4 g b b b \break b b b b b b b b c b2
    	b4 b b b b b \break b b b b b b b b b a f g2
    \bar "||"
	}}

    \new Lyrics \lyricsto "melody" {
		My soul doth mag -- ni -- fy the Lord
		and my spir -- it hath re -- joiced in God my Sav -- iour.

		For he hath re -- gar -- ded
		the low -- li -- ness of his hand -- maid -- en.

		For be -- hold from hence -- forth
		all gen -- er -- a -- tions shall call me bless -- ed.

		For he that is migh -- ty hath mag -- ni -- fied me
		and ho -- ly is His Name.

		And his mercy is on them that fear him
		through -- out all ge -- ne -- ra -- tions.

		He hath showed strength with his arm 
		he hath scat -- tered the proud in the i -- mag -- i -- na -- tion of their hearts.

		He hath put down the mighty from their seat
		and hath ex -- al -- ted the hum -- ble and meek.

		He hath filled the hun -- gry with good things
		and the rich he hath sent empty a -- way.

		He re -- mem -- ber -- ing his mer -- cy hath holpen his ser -- vant Is -- rael
		As he prom -- ised to our fore -- fa -- thers, Ab -- ra -- ham and his seed, for -- e -- ver.
    }
%    \new Lyrics \lyricsto "melody" {
%		Glo -- ry to the Father and to the Son,
%		and to the Ho -- ly Ghost.
%    }
%    \new Lyrics \lyricsto "melody" {
%		As it was in the beginning is now and ever shall be,
%		world with -- out end, A -- men.
%    }
>>
}