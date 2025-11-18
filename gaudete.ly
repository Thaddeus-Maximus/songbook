\version "2.18.2"


\score { 
<<
    \new Voice = "refrain" { 
    \relative {
		\time 3/4
		\partial 4
		\numericTimeSignature
        \omit Score.TimeSignature
		g'4 b4 a4 g8 a8
		b4 b8 a4 g8
		f4 d4
		f4 g4 a4. g8
		f4 g8 a4 g8
		f4 g4 
    }}

    \new Lyrics \lyricsto "refrain" {
        Gau -- de -- te! Gau -- de -- te!
        Christ -- us est na -- tus
        ex Ma -- ri -- a vir -- gi -- ne,
        gau -- de -- te!
    }
    \new Lyrics \lyricsto "refrain" {
        \override LyricText.font-shape = #'italic
        Be joy -- ful! Sing with joy!
        Born is the Sa -- vior from the Vir -- gin Ma -- ry's womb:
        be joy -- ful!
    }
>>
}
\score{
    <<


    \new Voice = "melody" { 
    \relative {
        \time 4/4
        
        \numericTimeSignature
        \omit Score.TimeSignature

        g'8 g8 f8 g8 b8 a8 g4
        g8 e8 d8 e8 c4 c4
        c8 c8 e8 c8 e8 f8 g4
        b8 g8 a8 b8 g4 g4
	}}


    \new Lyrics \lyricsto "melody" {
        \set stanza = "1."
        \override LyricText.font-shape = #'italic
    At this time of ho -- ly grace,
    For which we were year -- ning,
    In de -- vo -- tion let us sing,
    Hymns of joy re -- tur -- ning.
    }


    \new Lyrics \lyricsto "melody" {
        \set stanza = "2."
        \override LyricText.font-shape = #'italic
    God is made a man to -- day;
    Na -- ture lies in won -- der.
    Christ the King re -- news the world
    That was put a -- sun -- der.
    }


    \new Lyrics \lyricsto "melody" {
        \set stanza = "3."
        \override LyricText.font-shape = #'italic
    Fa -- stened was E -- ze -- kiel's gate,
    Yet he en -- tered through it,
    So the light the world has found,
    Bring -- ing mer -- cy to it.
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "4."
        \override LyricText.font-shape = #'italic
    There -- fore let us all re -- joice,
    Sing -- ing to ac -- claim Him.
    Here we greet and bless the Lord,
    And our King we name Him.
    }

    \new Lyrics \lyricsto "melody" {
        - - - - - - - - - - - - - - - - - - - - - - - - - -
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "I."
    Tem -- pus ad -- est gra -- ti -- ae,
    hoc quod op -- ta -- ba -- mus,
    car -- mi -- na lae -- ti -- ti -- ae,
    de -- vo -- te red -- da -- mus.

    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "II."
    De -- us ho -- mo fac -- tus est,
    na -- tu -- ra mi -- ran -- te;
    mun -- dus re -- no -- va -- tus est
    a Chri -- sto reg -- nan -- te.

    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "III."
    E -- ze -- cae -- lis por _ -- ta
    clau -- sa per tran -- si -- tur;
    un -- de lux est or _ -- ta,
    sa -- lus in -- ve -- ni -- tur.

    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "IV."
    Er -- go no -- stra con -- ti -- o
    psal -- lat iam in lus -- tro;
    Be -- ne -- di -- cat Do -- mi -- no:
    Sa -- lus Re -- gi nos -- tro.
    }
>>
}
