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
    \relative c'' {
    \voiceOne
    \clef "treble"
    \key a \major
    \override Staff.TimeSignature.style = #'numbered
    \time 4/4
    \partial 4 a4 | a2 e4 a |
    b2 e, |
    cis'4 b cis d |
    cis2 b4 a |
    a2 gis4 fis |
    gis4( a) b cis |
    gis2( fis4.) e8 |
    e1 | 
    e'2 d4 cis |
    d2 cis |
    b4 cis a b |
    gis4.( fis8) e4 
    \bar "|" 
    a | a gis a b |
    a2 e4 cis' |
    cis b cis d |
    cis2 b4
    \bar "|" 
    cis4 |
    d4 cis b a |
    gis2 a4( d) |
    cis2( b4.) a8 |
    a2. s4
    \bar "||"
    a2 a
    \bar "|."
    }}


    
    \new Lyrics \lyricsto "melody" {
        \set stanza = "1."
      O4 come,2 all4 ye faith2 -- ful,
    Joy4 -- ful and tri -- um2 -- phant,4
    O4 come2 ye,4 O4 come2 ye4 to Beth2.. -- le8 -- hem.1
    Come2 and4 be -- hold2 him
    Born4 the king of an2 -- gels.4
    O come, let us ad4 -- ore2 Him,4
    O come, let us ad4 -- ore2 Him,4
    O come, let us ad4 -- ore2 Him,2
    Christ,
    the2 Lord!2.
    A -- men.
    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "2."
      Sing,2. choirs4 of4 an2 -- gels,2
    sing4 in4 ex4 -- ul4 -- ta2 -- tion,4 _4
    sing,2 all4 ye4 -- ci4 -- ti4 -- zens4 of4 heaven4. a8 -- bove.1
    Glo2 -- ry4 to4 Go2 -- d,2
    glo4 -- ry4 in4 the4 high2 -- est.4
    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "3."
      _ Yea, Lord4 we4 greet2 thee,2
    born4 this4 hap4 -- py4 mor2 -- ning,4 _4
    Je2 -- sus4 to4 Thee be4 all4 glo2 -- ry4. giv'n.
    Word2 of4 the4 Fa2 -- ther,2
    now4 in4 flesh4 ap4 -- pear2 -- ing!4
    }

    \new Lyrics \lyricsto "melody" {
        \set stanza = "I."
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


    \new Lyrics \lyricsto "melody" {
        \set stanza = "II."
     _ Can2. -- tet4 nunc hym2 -- nos
    Cho4 -- rus ang -- el -- or2 -- um;4
    _ Can2. -- tet4 nunc au2 -- la4 cae2. -- les4. -- ti8 -- um:1
    `Glo2 -- ri4 -- a, Glo2 -- ria
    In4 ex -- cel -- sis Deo.'1
    }
    \new Lyrics \lyricsto "melody" {
        \set stanza = "III."
     _ Er2. -- go4 qui na2 -- tus
    di4 -- e ho -- di -- er2 -- na4
    _ Ie2. -- _ su4 ti4 -- bi2 sit glo -- ri8 -- a1
    Pa2 -- tris4 ae -- ter2 -- ni
    Ver4 -- bum ca -- ro fact2 -- um4
    }

>>
}
