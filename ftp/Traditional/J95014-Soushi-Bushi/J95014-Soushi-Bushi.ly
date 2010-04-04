
\version "2.12.0"

tsfooter = \markup { 
\column {
  \line {"Arranged by:  Nagai, Iwai and Obata, Kenhachiro"} 
  \line {"Source:  Seiyo gakufu Nihon zokkyokushu,  pub. Miki Shoten, Osaka, 1895."}
  \line {"English title:  \"A Collection of Japanese Popular Music.\""}
  \line {"Copyright Public Domain  Typeset by Tom Potter 2007"}
  \line {"http://www.daisyfield.com/music/"}
}
}

\paper {
  top-margin = 2 \cm
  bottom-margin = 2 \cm
%  oddFooterMarkup = \tsfooter  
}

\header {
mutopiatitle = "Soushi-Bushi"
mutopiacomposer = "Traditional"
%mutopiapoet = ""
%mutopiaopus = ""
mutopiainstrument = "Shamisen"
%date = ""
source = "Nagai, Iwai and Obata, Kenhachiro, \"Seiyo gakufu Nihon zokkyokushu\", pub. Miki Shoten, Osaka, 1895.  English title, \"A Collection of Japanese Popular Music.\" "
style = "Folk"
copyright = "Public Domain"
maintainer = "Anonymous"
%maintainerEmail = ""
maintainerWeb = "http://www.daisyfield.com/music/"
moreInfo = "Typeset by Tom Potter, 2007."  

title = "Soushi-Bushi"
%subtitle = "Soldier Song"
arranger = "Arr. Y. Nagai, K. Obata"
 footer = "Mutopia-2010/04/04-1768"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

shamisenOne =  {
% 1
    c''8 [ d''8 ] d''8 [ d''8 ] | 
% 2
    d''4. e''8 | 
% 3
    c''16 [ c''16 c''16 c''16 ] a'8 [ c''8 ] | 
% 4
    d''8 [ e''8 ] c''8 [ a'8 ] | 
% 5
    g'8 [ g'8 ] g'4 | 
% 6
    c''8 [ c''16 c''16 ] a'8 [ a'16 f'16 ] | 
% 7
    g'8 [ g'8 ] g'4 | 
% 8
    c''8 [ c''16 c''16 ] a'8 [ a'16 f'16 ] | 
% 9
    g'8 [ g'8 ] g'4 | 
\barNumberCheck #10
    c''8 [ c''16 c''16 ] a'8 [ a'16 f'16 ] | 
% 11
    g'8 [ g'8 ] g'4 | 
% 12
    r8 c''8 d''8 [ d''8 ] | 
% 13
    c''8. [ d''16 ] a'8 [ a'8 ] | 
% 14
    a'8 [ c'8 ] a'8. [ d'16 ] | 
% 15
    g'4 g'4 
\bar "|."
}


% The score definition
\score  {
\new Staff <<
    \time 2/4 
    \clef "treble"
    \key c \major
    \tempo  4 = 90
    \transposition c
    \set Staff.midiInstrument = "shamisen"
    \shamisenOne
>>

\layout  { }
\midi  { }
}
