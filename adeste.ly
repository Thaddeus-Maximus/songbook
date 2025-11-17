\version "2.18.2"

#(set-global-staff-size 12.5)

\header {
    title = "O Come All Ye Faithful / Adeste Fidelis"
}


upperOne = 
    \relative c'' {
    \voiceOne
    \clef "treble"
    \key a \major
    \override Staff.TimeSignature.style = #'numbered
    \time 4/4
 %1
    \partial 4 a4 | a2 e4 a |
    b2 e, |
    cis'4 b cis d |
    cis2 b4 a |
    \break
 %5
    a2 gis4 fis |
    gis4( a) b cis |
    gis2( fis4.) e8 |
    e1 | 
    \break
 %9
    e'2 d4 cis |
    d2 cis |
    b4 cis a b |
    gis4.( fis8) e4 
    \bar "|" \break
 %13
    a | a gis a b |
    a2 e4 cis' |
    cis b cis d |
    cis2 b4
    \bar "|" \break
 %17
    cis4 |
    d4 cis b a |
    gis2 a4( d) |
    cis2( b4.) a8 |
    a2. s4
    \bar "||"
    a2 a
    \bar "|."
    }
    
upperTwo = 
    \relative c' {
    \voiceTwo
    \clef "treble"
    \key a \major
    \override Staff.TimeSignature.style = #'numbered
    \time 4/4
 %1
    \partial 4 e4 | e2 e4 cis |
    e2 e |
    e4 e e fis |
    e2 e4 cis |
    \break
 %5
    cis4( dis) e dis |
    e4( e) e e |
    e2( dis4.) e8 |
    e1 | 
    \break
 %9
    e2 fis8 gis a4 |
    fis4( gis) a2 |
    e4 e fis fis |
    e2 e4 
    \bar "|" \break
 %13
    a | a gis a b |
    a2 e4 e |
    e4 e e gis |
    a2 gis4
    \bar "|" \break
 %17
    a4 |
    fis8 gis a4 e dis |
    e2 e4( fis) |
    e2( e4.) cis8 |
    cis2.  \skip 4
    \bar "||"
    d2 cis
    \bar "|."
}

upper = <<{ \upperOne }>> % \\ { \upperTwo }>>

lowerOne = 
    \relative c' {
    \clef "bass"
    \key a\major
    \override Staff.TimeSignature.style = #'numbered
    \time 4/4
    \voiceThree
    \partial 4
    cis4 | cis2 a4 a |
    gis2 b |
    a4 b a a |
    a2 gis4 a |
 %5
    a2 b4 b |
    e,4( cis) gis' fis |
    b2( a4.) gis8 |
    gis1 |
 %9
    cis2 d4 e |
    d2 e |
    e4 a, cis d |
    b4.( a8) gis4
 %13
    \oneVoice
    r4 R1 |
    R1 |
    R1 |
    r2 r4
 %17
    \voiceThree
    e'4 |
    d4 e b b |
    b2 a2 |
    a2( gis4.) a8 |
    a2. \skip 4
    \bar "||"
    fis2 e
    \bar "|."
    }

lowerTwo = 
    \relative c {
    \clef "bass"
    \key a\major
    \override Staff.TimeSignature.style = #'numbered
    \time 4/4
    \voiceFour
    \partial 4
    a4 | a2 cis4 a|
    e'2 gis |
    a4 gis a d, |
    e2 e4 fis |
 %5
    fis2 e4 b |
    b( a) gis a |
    b2( b4.) e8 |
    e1 |
 %9
    cis'2 b4 a |
    b2 a |
    gis4 a fis d |
    e2 e4
 %13
    s4 |
    s1 |
    s1 |
    s1 |
    s2 s4
 %17
    a4 |
    b4 a gis fis |
    e4( d) cis4( d) |
    e2( e4.) a,8 |
    a2. \skip 4
    \bar "||"
    d2 a
    \bar "|."
}

lower = <<{ \lowerOne }\\{ \lowerTwo }>>

verbaone = \context Lyrics = "verbaone" \lyricmode {
\set stanza = "I."
\override LyricText.font-shape = #'italic
    A4 -- des2 -- te,4 fi -- del2 -- es,
    Lae4 -- ti tri -- um -- phan2 -- tes,4
    Ven4 -- i2 -- te,4 ven -- i2 -- te4 in Beth2.. -- le8 -- hem.1
    Na2 -- tum4 vi -- de2 -- te
    Reg4 -- em ang -- el -- or2 -- um.4
    Ven -- i -- te a -- dor -- e2 -- mus,4
    Ven -- i -- te a -- dor -- e2 -- mus,4
    Ven -- i -- te a -- dor -- e2 -- mus,
    Do2.. -- mi8 -- num.2.
    _4
    }

verbaone_e = \context Lyrics = "verbaone_e" \lyricmode {
\set stanza = "1."
    O4 come,2 all4 ye faith2 -- ful,
    Joy4 -- ful and tri -- um2 -- phant,4
    O4 come2 ye,4 O4 come2 ye4 to Beth2.. -- le8 -- hem.1
    Come2 and4 be -- hold2 him
    Born4 the king of an2 -- gels.4
    O come, let us ad4 -- ore2 Him,4
    O come, let us ad4 -- ore2 Him,4
    O come, let us ad4 -- ore2 Him,2
    Chri2 -- ist,4.
    the2 Lord!2.
    A2 -- men.
    }

verbatwo = \context Lyrics = "verbatwo" \lyricmode {
\override LyricText.font-shape = #'italic
\set stanza = "II."
    Can2. -- tet4 nunc hym2 -- nos
    Cho4 -- rus ang -- el -- or2 -- um;4
    Can2. -- tet4 nunc au2 -- la4 cae2. -- les4. -- ti8 -- um:1
    `Glo2 -- ri4 -- a, Glo2 -- ria
    In4 ex -- cel -- sis Deo.'1
    }


verbatwo_e = \context Lyrics = "verbatwo_e" \lyricmode {
\set stanza = "2."
    Sing,2. choirs4 of4 an2 -- gels,2
    sing4 in4 ex4 -- ul4 -- ta2 -- tion,4 _4
    sing,2 all4 ye4 -- ci4 -- ti4 -- zens4 -- of4 hea2 -- ven4. a8 -- bove.1
    Glo2 -- ry4 to4 Go2 -- d,2
    glo4 -- ry4 in4 the4 high2 -- est.4
    }

verbatwo_e_BAD = \context Lyrics = "verbatwo_e_BAD" \lyricmode {
    _4 God2 of -- Go2 -- d,2
    Li4 -- ight4 of4 --4 Light -- ,2 _4
    lo,2 He4 ab4 -- hors2 not4 the4 vir2.. -- gin's8 womb.1
    ve2 ry2 God2
    be -- got4 -- en4 not4 cre4 a2 -- ted.4
    }

verbathree = \context Lyrics = "verbathree" \lyricmode {
\set stanza = "III."
\override LyricText.font-shape = #'italic
    Er2. -- go4 qui na2 -- tus
    di4 -- e ho -- di -- er2 -- na4
    Ie2. -- su4 ti4 -- bi2 si4 -- t glo2.. -- ri8 -- a1
    Pa2 -- tris4 ae -- ter2 -- ni
    Ver4 -- bum ca -- ro fact2 -- um4
}

verbathree_e = \context Lyrics = "verbathree_e" \lyricmode {
\set stanza = "3."
    Yea,2. Lord4 we4 greet2 thee,2
    born4 this4 hap4 -- py4 mor2 -- ning,4 _4
    Je2 -- sus4 to4 Th4 -- ee4 be4 all4 glo2 -- ry4. gi8 -- ven.1
    Word2 of4 the4 Fa2 -- ther,2
    now4 in4 flesh4 ap4 -- pear2 -- ing!4
    }


\score { 
    \context ChoirStaff \with { \override StaffGrouper.staff-staff-spacing.padding = #1 }
        <<
        \new Staff  { \set ChoirStaff.midiInstrument = "voice oohs" \upper }
        \new Lyrics { \verbaone_e }
        \new Lyrics { \verbatwo_e }
        \new Lyrics { \verbathree_e }
        \new Lyrics { \verbaone }
        \new Lyrics { \verbatwo }
        \new Lyrics { \verbathree }
        %\new Staff  { \set ChoirStaff.midiInstrument = "voice oohs" \lower }
        >>

  \layout{ 
      \context {
          \Lyrics
             \override VerticalAxisGroup.staff-affinity = ##f
             \override VerticalAxisGroup.staff-staff-spacing =
                #'((basic-distance . 0)
	          (minimum-distance . 1.2)
	          (padding . 2))
             \override LyricText #'font-size = #4
    }
  }

  \midi { \tempo 4 = 120 }
  
}

% Adeste, fideles,
% Laeti triumphantes,
% Venite, venite in Bethlehem.
% Natum videte
% Regem angelorum.
% ||: Venite adoremus, :||
% Dominum.
% 
% En grege relicto,
% Humiles ad cunas
% Vocati pastores approperant.
% Et nos ovanti
% Gradu festinemus;
% ||: Venite adoremus, :||
% Dominum.
% 
% Stella duce, Magi
% Christum adorantes
% Aurum, tus, et myrrham dant munera.
% Iesu infanti
% Corda praebeamus;
% ||: Venite adoremus. :||
% Dominum.
% 
% Cantet nunc hymnos
% Chorus angelorum;
% Cantet nunc aula caelestium:
% "Gloria, gloria
% In excelsis Deo!"
% ||: Venite adoremus, :||
% Dominum.
% 
% Deum de Deo,
% Lumen de Lumine,
% Gestant puellae viscera,
% Deum verum,
% Genitum non factum.
% ||: Venite adoremus. :||
% Dominum.
% 
% Aeterni Parentis
% splendorem aeternum,
% Velatum sub carne videbimus;
% Deum infantem
% pannis involutem.
% ||: Venite adoremus. :||
% Dominum.
% 
% Pro nobis erenum
% et foeno cubantem,
% Piis foveamus amplexibus.
% Sic nos amantem
% quis non redamaret?
% ||: Venite adoremus. :||
% Dominum.
% 
% Ergo qui natus
% die hodierna
% Iesu tibi sit gloria
% Patris aeterni
% Verbum caro factum
% ||: Venite adoremus. :||
% Dominum.

