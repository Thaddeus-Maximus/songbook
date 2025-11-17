\version "2.24.4"


\paper {
  #(set-paper-size '(cons (* 5.5 in) (* 8.5 in)))
  top-margin = 0.25\in
  left-margin = 0.25\in
  right-margin = 0.25\in
  line-width = 5\in

  mystaffsize = #26
  #(define fonts
     (make-pango-font-tree "IM FELL Double Pica"
       "IM FELL Double Pica"
       "IM FELL Double Pica"
       (/ mystaffsize 26)
       )
     )
  
  top-markup-spacing.basic-distance = #1
  markup-system-spacing.basic-distance = #1   % give title a little breathing room
  last-bottom-spacing.basic-distance = #1
}

\book {
  \bookOutputName "musica_nativitatis.tmp"
    \bookpart { 

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "Rorate Caeli (Drop Down Dew, Ye Heavens)"
      }
      \include "rorate.ly"


      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "Creator of the Stars of Night"
      }
      \include "creatorofstars.ly"

  \pageBreak

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 3)
        \bold "O Come, O Come Emmanuel"
      }
      \include "ocomeemmanuel.ly"

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 3)
        \bold "Gabriel’s Message"
      }
      \include "gabriel.ly"

  \pageBreak

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "People, Look East!"
      }
      \include "lookeast.ly"

  \pageBreak

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "Silent Night"
      }
      \include "silentnight.ly"

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "Joy To The World"
      }
      \include "joytotheworld.ly"
      

      \markup \fill-line {
        \override #'(font-name . "IM FELL DW Pica SC")
        \override #'(font-size . 4)
        \bold "Good Christian Men, Rejoice"
      }
      \include "goodchristianmen.ly"

  \header {
    tagline = " "
  }
  }
}