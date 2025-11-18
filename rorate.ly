\version "2.18.2"

#(set-global-staff-size 15)

\score { 
<<
    \new Voice = "melody" { 
    \relative {
    	\omit Stem
    	\omit Score.BarNumber
    	\omit Score.Clef
    	\omit Score.TimeSignature
    	\omit Score.KeySignature
		f'4 g(a) a2 d4 c c(b) a a2(g2)
		\break
		a4 b a g f e f e d2
	}}

    \new Lyrics \lyricsto "melody" {
		Ro -- ra -- te cae -- li de -- su -- per,
		et nu -- bes plu _ -- ant ju _ -- stum.
    }

    \new Lyrics \lyricsto "melody" {
		\override LyricText.font-shape = #'italic
    	Drop down ye hea -- vens from a -- bove,
    	and let the skies pour down right -- eous -- ness.
    }
>>
}

\score { 
<<
    \new Voice = "melody" { 
    \relative {
    	\omit Stem
    	\omit Score.BarNumber
    	\omit Score.Clef
    	\omit Score.TimeSignature
    	\omit Score.KeySignature
		f'4 g a a(g) a a(b) a a2 
		a4 a a a a a a g b a a(g) f2
		a4 b c c c c c c c c c c c2 \break
		c4 c c c(d) c c(b) a a2
		f4 g(a) a a2 g4(b) a a(g) f f2
		a4 a a a a a a a a a a a a g c c(b) a2
		f4 g(a) a a a(b) a a2 g4(f) e f(e) d2
	}}

    \new Lyrics \lyricsto "melody" {
        \set stanza = "I."
		Ne i -- ra -- sca -- ris Do -- mi -- ne,
		ne ul -- tra me -- mi -- ne -- ris in -- i -- qui -- ta -- tis:
		ec -- ce ci -- vi -- tas San -- cti fa -- cta est de -- ser -- ta:
		Si -- on de -- ser -- ta fa -- cta est:
		Je -- ru -- sa -- lem de -- so -- la ta est:
		do -- mus san -- cti -- fi -- ca --ti -- o -- nis tu -- ae et glo -- ri -- ae tu -- ae,
		u -- bi lau -- da -- ve -- runt te pa -- tres no -- stri.
    }
%    \new Lyrics \lyricsto "melody" {
%        \set stanza = "1."
%        \override LyricText.font-shape = #'italic
%		Be not an -- gry with us, O Lord,
%		do not re -- mem -- ber our in -- i _ -- qui _ -- ties,
%		Be -- hold, your ho -- ly ci -- ty has be -- come a waste -- land.
%		Si -- on has be -- come a de -- sert. Je -- ru -- sa -- lem is de -- so -- late, _
%		your ho -- ly house and your glo -- ry, where our fa -- thers prai -- sed you... _ _ _
%    }
>>
}

\score { 
<<
    \new Voice = "melody" { 
    \relative {
    	\omit Stem
    	\omit Score.BarNumber
    	\omit Score.Clef
    	\omit Score.TimeSignature
    	\omit Score.KeySignature
		f'4 g a a a2 \noBreak
		f4  g a a a2 \noBreak
		a4 g c c(b) a2 \break
		a4 a d c c b a a(g) f2
		a4 b c c c(d) \break c c(b) a a2
		a4 a a a a a g(f) f(b) a2
		d4 c(b) a a a g a f(g) f2(e2)
		f4 g(a) a a a d c c b a a(g) f2
		a4 a a(b) a a g g(f) e f(e) d
	}}

    \new Lyrics \lyricsto "melody" {
        \set stanza = "II."
		Con -- so -- la -- mi -- ni,
		con -- so -- la -- mi -- ni,
		po -- pu -- le me -- us,
		ci -- to ve -- ni -- et sa -- lus tu -- a:
		qua -- re moe -- ro -- re con -- su -- me -- ris,
		qui -- a in -- no -- va -- vit te do -- lor?
		Sal -- va -- bo te, no -- li ti -- me -- re,
		e -- go e -- nim sum Do -- mi -- nus De -- us tu -- us, San -- ctus Is -- ra -- el, Re -- dem -- ptor tu -- us.
    }
%    \new Lyrics \lyricsto "melody" {
%        \set stanza = "2."
%        Com -- fort ye, _ _ _ _
%        Com -- fort ye, _ _
%        my peo -- ple,
%        My sal -- va -- tion shall not ta _ -- rry,
%        Why wilt thou waste away in sad -- _ ness?
%        _ Why hath sor -- row si -- ezed thee? _
%        Fear not, for I _ will save thee: _
%        For I am the Lord thy God,
%        God of Is -- ra -- el,
%        thy Red -- eem _ _ _ _ _ _ -- er.
%    }
>>
}
