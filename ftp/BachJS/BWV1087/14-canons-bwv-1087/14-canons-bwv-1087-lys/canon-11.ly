

    violinOneOnze = \new Voice { \relative c''{
       \set Staff.instrumentName = "Violine 1 "
       \set Staff.midiInstrument = "violin"
       r2 | % 1
       r2 | % 2
       r4 r8 d8 | % 3
       dis8 [ e ] f [ fis ] | % 4
       g16 [ fis g a ] b8 r8  | % 5
       r8 fis8 b,16 [ cis d e ] | % 6
       fis4 r8 d8 | % 7
       dis8 [ e ] f [ fis ] | % 8
       g16 [ fis g a ] b8 r8  | % 9
       r8 fis8 b,16 [ cis d e ] | % 10
       fis4 r8 d8 | % 11
       dis8 [ e ] f [ fis ] | % 12
       g16 [ fis g a ] b8 r8  | % 13
       r8 fis8 b,16 [ cis d e ] | % 14
       fis4 r8 d8 | % 15
       dis8 [ e ] f [ fis ] | % 16
       g2 \bar "|." \pageBreak }}

     violinTwoOnze = \new Voice { \relative c''{
       \set Staff.instrumentName = "Violine 2 "
       \set Staff.midiInstrument = "violin"
       r4 r8 b8 | % 1
       ais8 [ a ] gis [ g ] | % 2
       fis16 [ g fis e ] d8 r8 | % 3
       r8 g8 d'16 [ c b a ] | % 4
       g4 r8 b8  | % 5
       ais8 [ a ] gis [ g ] | % 6
       fis16 [ g fis e ] d8 r8 | % 7
       r8 g8 d'16 [ c b a ] | % 8
       g4 r8 b8  | % 9
       ais8 [ a ] gis [ g ] | % 10
       fis16 [ g fis e ] d8 r8 | % 11
       r8 g8 d'16 [ c b a ] | % 12
       g4 r8 b8  | % 13
       ais8 [ a ] gis [ g ] | % 14
       fis16 [ g fis e ] d8 r8 | % 15
       r8 g8 d'16 [ c b a ] | % 16
       g2  \bar "|." }}
 

     violinThreeOnze = \new Voice { \relative f' {
       \set Staff.instrumentName = "Violine 3 "
       \set Staff.midiInstrument = "violin"
	r2 | % 1
	r2 | % 2
	r2 | % 3
	r2 | % 4
	r2 | % 5
	r2 | % 6
	r4 r8 d8 | % 7
	c8 [ bes ] a [ d16 c ] | % 8
	b8 [ e ] d16 [ cis d e ] | % 9
	fis4 r8 b8 ~ | % 10
	b16 [ b,8 cis16] d16 [e d8 ] | % 11
	c8 [ bes ] a [ d16 c ] | % 12
	b8 [ e ] d16 [ cis d e ] | % 13
	fis4 r8 b8 ~ | % 14
	b16 [ b,8 cis16] d16 [e d8 ] | % 11
	c8 [ bes ] a [ d16 c ] | % 12
	b2 \bar "|." }}

     violaOnze = \new Voice { \relative c' {
       \set Staff.instrumentName = "Viola       "
       \set Staff.midiInstrument = "viola"
       \clef alto
       s2 | % 1
       s2 | % 2
       s2 | % 3
       s2 | % 4
       r4 r8 b'8 | % 5 
       cis8 [ dis ] e [ b16 c ] | % 6
       d8 [ a ] b16 [ c b a ] | % 7
       g4 r8 d8 ~ | % 8
       d16 [ d'8 c16 ] b16 [ a b8 ] | % 9
       cis8 [ dis ] e [ b16 c ] | % 10
       d8 [ a ] b16 [ c b a ] | % 11
       g4 r8 d8 ~ | % 12
       d16 [ d'8 c16 ] b16 [ a b8 ] | % 13
      cis8 [ dis ] e [ b16 c ] | % 14
       d8 [ a ] b16 [ c b a ] | % 15
       g4 r8 d8 ~ | % 16
       d2  \bar "|."}}
       
     celloOnze = \new Voice { \relative c' {
       \set Staff.instrumentName = "Cello       "
       \set Staff.midiInstrument = "cello"
       \clef bass
       r4^\markup { soggetto } g4 | % 1
	fis4 e | % 2
	d4 b | % 3
	c4 d | % 4
	g,4 g'4  | % 5
	fis4 e | % 6
	d4 b | % 7
	c4 d | % 8
	g,4 g'4 | % 9
	fis4 e | % 10
	d4 b | % 11
	c4 d | % 12
	g,4 g'4 | % 13
	fis4 e | % 14
	d4 b | % 15
	c4 d | % 16
	g,2 \bar "|." }}
	
% Alto
    violinOneOnzeAlto = \new Voice { \relative c'{
       \set Staff.instrumentName = "Viola 1 "
       \set Staff.midiInstrument = "violin"
	   \clef alto
       r2 | % 1
       r2 | % 2
       r4 r8 d8 | % 3
       dis8 [ e ] f [ fis ] | % 4
       g16 [ fis g a ] b8 r8  | % 5
       r8 fis8 b,16 [ cis d e ] | % 6
       fis4 r8 d8 | % 7
       dis8 [ e ] f [ fis ] | % 8
       g16 [ fis g a ] b8 r8  | % 9
       r8 fis8 b,16 [ cis d e ] | % 10
       fis4 r8 d8 | % 11
       dis8 [ e ] f [ fis ] | % 12
       g16 [ fis g a ] b8 r8  | % 13
       r8 fis8 b,16 [ cis d e ] | % 14
       fis4 r8 d8 | % 15
       dis8 [ e ] f [ fis ] | % 16
       g2 \bar "|." \pageBreak }}

     violinTwoOnzeAlto = \new Voice { \relative c''{
       \set Staff.instrumentName = "Viola 2 "
       \set Staff.midiInstrument = "violin"
	   \clef alto
       r4 r8 b8 | % 1
       ais8 [ a ] gis [ g ] | % 2
       fis16 [ g fis e ] d8 r8 | % 3
       r8 g8 d'16 [ c b a ] | % 4
       g4 r8 b8  | % 5
       ais8 [ a ] gis [ g ] | % 6
       fis16 [ g fis e ] d8 r8 | % 7
       r8 g8 d'16 [ c b a ] | % 8
       g4 r8 b8  | % 9
       ais8 [ a ] gis [ g ] | % 10
       fis16 [ g fis e ] d8 r8 | % 11
       r8 g8 d'16 [ c b a ] | % 12
       g4 r8 b8  | % 13
       ais8 [ a ] gis [ g ] | % 14
       fis16 [ g fis e ] d8 r8 | % 15
       r8 g8 d'16 [ c b a ] | % 16
       g2  \bar "|." }}
 

     violinThreeOnzeAlto = \new Voice { \relative f' {
       \set Staff.instrumentName = "Viola 3 "
       \set Staff.midiInstrument = "violin"
	   \clef alto
	r2 | % 1
	r2 | % 2
	r2 | % 3
	r2 | % 4
	r2 | % 5
	r2 | % 6
	r4 r8 d8 | % 7
	c8 [ bes ] a [ d16 c ] | % 8
	b8 [ e ] d16 [ cis d e ] | % 9
	fis4 r8 b8 ~ | % 10
	b16 [ b,8 cis16] d16 [e d8 ] | % 11
	c8 [ bes ] a [ d16 c ] | % 12
	b8 [ e ] d16 [ cis d e ] | % 13
	fis4 r8 b8 ~ | % 14
	b16 [ b,8 cis16] d16 [e d8 ] | % 11
	c8 [ bes ] a [ d16 c ] | % 12
	b2 \bar "|." }}

     violaOnzeAlto = \new Voice { \relative c' {
       \set Staff.instrumentName = "Viola 4 "
       \set Staff.midiInstrument = "viola"
       \clef alto
       s2 | % 1
       s2 | % 2
       s2 | % 3
       s2 | % 4
       r4 r8 b'8 | % 5 
       cis8 [ dis ] e [ b16 c ] | % 6
       d8 [ a ] b16 [ c b a ] | % 7
       g4 r8 d8 ~ | % 8
       d16 [ d'8 c16 ] b16 [ a b8 ] | % 9
       cis8 [ dis ] e [ b16 c ] | % 10
       d8 [ a ] b16 [ c b a ] | % 11
       g4 r8 d8 ~ | % 12
       d16 [ d'8 c16 ] b16 [ a b8 ] | % 13
      cis8 [ dis ] e [ b16 c ] | % 14
       d8 [ a ] b16 [ c b a ] | % 15
       g4 r8 d8 ~ | % 16
       d2  \bar "|."}}
       
     celloOnzeAlto = \new Voice { \relative c' {
       \set Staff.instrumentName = "Viola 5 "
       \set Staff.midiInstrument = "cello"
       \clef alto
       r4^\markup { soggetto } g4 | % 1
	fis4 e | % 2
	d4 b' | % 3
	c,4 d | % 4
	g4 g4  | % 5
	fis4 e | % 6
	d4 b' | % 7
	c,4 d | % 8
	g4 g4 | % 9
	fis4 e | % 10
	d4 b' | % 11
	c,4 d | % 12
	g4 g4 | % 13
	fis4 e | % 14
	d4 b' | % 15
	c,4 d | % 16
	g2 \bar "|." }}