\version "2.7.40"

\include "bach-air-notes.ly"

\book {
   \score {
      \context Staff {
         \set Staff.midiInstrument = "violin"
         \set Staff.instrument = "Violino II"
         \clef "treble"
         <<
            {\violintwo}
            {\global}
         >>
      }
      \layout{}
      \midi { \tempo 4=30 }
   }
}
