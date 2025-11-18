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

\markup {
  \fill-line {
    % moves the column off the left margin;
    % can be removed if space on the page is tight
    \hspace #0.1
    \column {
      \line { \bold "1."
        \column {
          "Be not angry, O Lord, and remember no longer our iniquity:"
				"behold the city of the Holy One is become a desert:"
				"Sion is become a desert: Jerusalem is desolate:"
				"the house of thy sanctification and of thy glory, where our fathers praised thee."
        }
      }
      % adds vertical spacing between verses
      \combine \null \vspace #0.5
      \line { \bold "2."
        \column {
          "We have sinned and are become as one that is unclean:"
				"and we have all fallen as a leaf, and our iniquities like the wind have carried us away:"
				"thou hast hidden thy face from us, and hast crushed us in the hold of our iniquity."
        }
      }
      \combine \null \vspace #0.5
    %}
    %% adds horizontal spacing between columns
    %\hspace #0.1
    %\column {
      \line { \bold "3."
        \column {
          "Behold, O Lord, the affliction of thy people, and send forth Him Who is to come:"
				"send forth the Lamb, the ruler of the earth,"
				"from the Rock of the desert, to the mount of daughter Sion:"
				"that he may take away the yoke of our captivity."
        }
      }
      % adds vertical spacing between verses
      \combine \null \vspace #0.5
      \line { \bold "4."
        \column {
          "Be comforted, be comforted, my people: thy salvation cometh quickly:"
				"why art thou consumed with grief: for sorrow hath estranged thee:"
				"I will save thee: fear not, for I am the Lord thy God,"
				"The Holy One of Israel, thy Redeemer."
        }
      }
      \combine \null \vspace #1.0
    }
    % gives some extra space on the right margin;
    % can be removed if page space is tight
    \hspace #0.1
  }
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
		f'4 g a a a2
		f4  g a a a2
		a4 g c c(b) a2 
		a4 a d c \break c b a a(g) f2
		a4 b c c c(d) c c(b) a a2
		a4 a \break a a a a g(f) f(b) a2
		d4 c(b) a a a g a f(g) f2(e2) \break
		f4 g(a) a a a d c c b a a(g) f2
		a4 a a(b) a a g g(f) e f(e) d \break
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

