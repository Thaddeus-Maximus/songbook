\version "2.18.2"

#(set-global-staff-size 20)
#(set-default-paper-size '(cons (* 5.5 in) (* 8.5 in)))

\header {
    title = "Rorate Caeli"
}

\paper {
    top-margin = 0.25\in
    line-width = 5\in
}

\score { 
<<
    \new Voice = "melody" { 
    \relative {
    	\omit Stem
    	\omit BarNumber
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
    	Drop down dew ye hea -- vens from above,
    	and let the skies pour forth right -- eous -- ness.
    }
>>
}

\score { 
<<
    \new Voice = "melody" { 
    \relative {
    	\omit Stem
    	\omit BarNumber
		f'4 g a a(g) a a(b) a a2 
		a4 a a a a a a g b a a(g) f2
		a4 b c c c c c c c c c c c2
		c4 c c c(d) c c(b) a a2 \break
		f4 g(a) a a2 g4(b) a a(g) f f2
		a4 a a a a a a a a a a a a g c c(b) a2
		f4 g(a) a a a(b) a a2 g4(f) e f(e) d2
	}}

    \new Lyrics \lyricsto "melody" {
        \set stanza = "I."
		Ne i-- ra -- sca -- ris Do -- mi -- ne,
		ne ul -- tra me -- mi -- ne -- ris in -- i -- qui -- ta -- tis:
		ec -- ce ci -- vi -- tas San -- cti fa -- cta est de -- ser -- ta:
		Si -- on de -- ser -- ta fa -- cta est:
		Je -- ru -- sa -- lem de -- so -- la ta est:
		do -- mus san -- cti -- fi -- ca --ti -- o -- nis tu -- ae et glo -- ri -- ae tu -- ae,
		u -- bi lau -- da -- ve -- runt te pa -- tres no -- stri.
    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "1."
		Be not an -- gry with us, O Lord,
		do not re -- mem -- ber our in -- i _ -- qui _ -- ties,
		Be -- hold, your ho -- ly ci -- ty has be -- come a waste -- land.
		Si -- on has be -- come a de -- sert. Je -- ru -- sa -- lem is de -- so -- late, _
		your ho -- ly house and your glo -- ry, where our fa -- thers prai -- sed you.
    }
>>
}
