\version "1.5.66"

\include "header.ly"
\include "MF13-Arie.ly"

Global = \notes {
	s2^#'(italic "sempre pianissimo") s2*8 \bar "||" s2_\segno
	s2*38 s8 s8 s8 s8^\segno \bar "||" }

\score {
\context Staff = violino1 {
	\property Staff.midiInstrument = #"violin"
	\property Staff.instrument = #" Violino I   "
	\property Staff.instr = #" V.I "
\notes <
	\Global
	\context Voice=violinoI
	\violinoI
>
}
\include "paper.ly"

\midi { \tempo 4=130 }
}