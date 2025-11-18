\version "2.24.4"


\paper {
  #(set-paper-size '(cons (* 5.5 in) (* 8.5 in)))
  top-margin = 0.35\in
  left-margin = 0.35\in
  right-margin = 0.35\in
  bottom-margin = 0.6\in
  line-width = 5\in

  mystaffsize = #18
  #(define fonts
     (make-pango-font-tree "IM FELL Double Pica"
       "IM FELL Double Pica"
       "IM FELL Double Pica"
       (/ mystaffsize 20)
       )
     )

  indent = #0.0
  
  top-markup-spacing.basic-distance = #1
  markup-system-spacing.basic-distance = #1   % give title a little breathing room
  last-bottom-spacing.basic-distance = #1

  print-page-number = ##f
  %auto-first-page-number = ##t
  %print-first-page-number = ##t
  %first-page-number = #1
  %evenHeaderMarkup = ##t
}

\book {
  \bookOutputName "musica_nativitatis.tmp"
    \bookpart { 

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "1. Rorate Caeli (Drop Down, Ye Heavens)"
      }
      \include "rorate.ly"


      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "2. Creator of the Stars of Night"
      }
      \include "creatorofstars.ly"

  \pageBreak

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "3. O Come, O Come Emmanuel"
      }
      \include "ocomeemmanuel.ly"

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "4. The Advent of our King"
      }
      \include "adventofourking.ly"

  \pageBreak

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "5. People, Look East!"
      }
      \include "lookeast.ly"

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "6. Gabriel’s Message"
      }
      \include "gabriel.ly"

\pageBreak
\markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "7. Prepare The Way, O Zion"
      }
      \include "preparethewayozion.ly"

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "8. Mary's Magnificat"
      }
      \include "magnificat.ly"

\pageBreak

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "9. Come, Thou Long-Expected Jesus"
      }
      \include "comelongexpected.ly"


\pageBreak

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "10. Gaudete (Christus Est Natus)"
      }
      \include "gaudete.ly"

\pageBreak

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "11. O Come all Ye Faithful (Adeste Fidelis)"
      }
      \include "adeste.ly"

\pageBreak
      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "12. Angels We Have Heard on High"
      }
      \include "angelswehaveheard.ly"


      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "13. Canticle of Symeon"
      }
      \include "symeon.ly"

  \pageBreak

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "14. Silent Night"
      }
      \include "silentnight.ly"

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "15. Joy To The World"
      }
      \include "joytotheworld.ly"
      

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "16. Good Christian Men, Rejoice"
      }
      \include "goodchristianmen.ly"


  \pageBreak

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "17. God Rest Ye Merry Gentlemen"
      }
      \include "godrestye.ly"

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "18. Hark! The Herald Angels Sing"
      }
      \include "harktheherald.ly"

  \pageBreak
    \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "19. O Holy Night"
      }
      \include "oholynight.ly"

  \header {
    tagline = " "
  }
  }
}