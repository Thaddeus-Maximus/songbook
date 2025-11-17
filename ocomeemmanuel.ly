\version "2.18.2"

#(set-global-staff-size 16.5)
#(set-default-paper-size '(cons (* 5.5 in) (* 8.5 in)))

\header {
    title = "O Come, O Come, Emmanuel"
}

\paper {
    top-margin = 0.25\in
    line-width = 5\in
}

\score { 
<<
    \new Voice = "melody" { 
    \relative {
		\time 2/4
		\key g \major
		\partial 8
		\numericTimeSignature
			e'8 | g8 b8 b8 b8 |
			a8(c8 b8) a8 | g4.
		\break
			a8 | b8 g8 e8 g8 |
			a8(fis8 e8) d8 | e4.
		\break
			a8 | a8 e8 e8 fis8 | g4(fis8) e8 | d4.
		\break
			g8 | a8 b8 b8 b8 | a8(c8 b8) a8 | g4.
		\break
			d'8 | d4. b8 | b4. 
			b8  | a8(c8 b8) a8 | g4.
			a8  | b8 g8 e8 g8 | a8(fis8 e8) d8 | e4.

	}}

    \new Lyrics \lyricsto "melody" {
		\set stanza = "1."
		O come, O come, Em -- man -- u -- el,
		And ran -- some cap -- tive Is -- ra -- el,
		Who mourns in lone -- ly ex -- ile here
		Un -- til the Son of God ap -- pear.

		Re -- joice! Re -- joice! Em -- man -- u -- el
		shall come to thee, O Is -- ra -- el!
    }

    \new Lyrics \lyricsto "melody" {
		\set stanza = "2."
		O come, Thou Wis -- dom from on high,
		Who or -- d'rest all things might -- i -- ly;
		To us the path of knowl -- edge show,
		And teach us in her ways to go.

		Gau -- de! Gau -- de! Em -- man -- u -- el
		Nas -- ce -- tur pro te Is -- ra -- el!
    }
    \new Lyrics \lyricsto "melody" {
		\set stanza = "3."
		O come,  O come, Thou Lord of might,
		Who to Thy tribues on Si -- nai's height
		In an -- cient times didst give the Law
		In cloud and maj -- es -- ty and awe.
    }
    \new Lyrics \lyricsto "melody" {
		\set stanza = "4."
		O come, Thou Branch of Jes -- se's tree,
		Free them from Sa -- tan's tyr -- an -- ny
		That trust Thy might -- y pow'r to save,
		And give them vic -- try o'er the grave.
    }
    \new Lyrics \lyricsto "melody" {
		\set stanza = "5."
		O come, Thou Key of Da -- vid, come,
		And o -- pen wide our heav'n -- ly home;
		Make safe the way that leads on high,
		And close the path to mis -- er -- y.
    }
    \new Lyrics \lyricsto "melody" {
		\set stanza = "6."
		O come, Thou Day -- spring from on high,
		And cheer us by Thy draw -- ing nigh;
		Di -- sperse the gloo -- my clouds of night,
		And death's dark shadows put to flight.
    }
    \new Lyrics \lyricsto "melody" {
		\set stanza = "7."
		O come, De -- sire of na -- tions, bind,
		In one the hearts of all man -- kind;
		Bid Thou our sad di -- vi -- sions cease,
		And be Thy -- self our King of Peace.
    }

>>
}
