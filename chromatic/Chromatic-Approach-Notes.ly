\header{
  title = \markup { "Chromatic Approach Notes" }
  composer = "Alessandro Adamo"
  tagline = ##f
}

\version "2.14.2"

\header{
  title = \markup { "Major Scale Harmonization with Triads" }
  composer = "Alessandro Adamo"
  tagline = ##f
}

CMajorChords = {
  c'4 e g b
  d,4 f a c
  e,4 g b e
  f,4 a c f
  g,4 b d g
  a,4 c e a
  b,4 d f b
  \bar "|."
  \break
}

CMajorTriadsBelow = {
  ces'8  c e g 
  des8   d f a 
  ees8   e g b 
  fes8   f a c 
  ges8   g b d 
  aes8   a c e 
  bes8   b d f 
  \bar "|."
  \break
}

CMajorTriadsUpward = {
  cis'8    c e g 
  dis8     d f a 
  eis8     e g b 
  fis8     f a c 
  gis8     g b d 
  ais8     a c e 
  bis8     b d f 
  \bar "|."
  \break
}

CMajorChordsBelow = {
  ces'8 c ees e ges g bes b
  des,8 d fes f aes a ces c
  ees,8 e ges g bes b ees e
  fes,8 f aes a bes c fes f
  ges,8 g bes b des d ges g
  aes,8 a ces c ees e aes a
  bes,8 b des d fes f bes b
  \bar "|."
  \break
}

CMajorChordsUpward = {
  cis'8 c eis e gis g bis b
  dis,8 d fis f ais a cis c
  eis,8 e gis g bis b eis e
  fis,8 f ais a bis c fis f
  gis,8 g bis b dis d gis g
  ais,8 a cis c eis e ais a
  bis,8 b dis d fis f bis b
  \bar "|."
  \break
}

CMajorChordsSkippingNotesBelow = {
  ces'8 c   ges' g   ees e   bes' b
  des,8 d   aes' a   fes f   ces' c
  ees,8 e   bes' b   ges g   des' d
  fes,8 f   ces' c   aes a   ees' e
  ges,8 g   des' d   bes b   fes' f
  aes,8 a   ees' e   ces c   ges' g
  bes,8 b   fes' f   des d   aes' a
  \bar "|."
  \break
}

CMajorChordsSkippingNotesUpward = {
  cis'8 c   gis' g   eis e   bis' b
  dis,8 d   ais' a   fis f   cis' c
  eis,8 e   bis' b   gis g   dis' d
  fis,8 f   cis' c   ais a   eis' e
  gis,8 g   dis' d   bis b   fis' f
  ais,8 a   eis' e   cis c   gis' g
  bis,8 b   fis' f   dis d   ais' a
 \bar "|."
  \break
}

CMajorChordsSkippingNotesBelowUpward = {
  ces'8 c   gis' g   ees e   bis' b
  des,8 d   ais' a   fes f   cis' c
  ees,8 e   bis' b   ges g   dis' d
  fes,8 f   cis' c   aes a   eis' e
  ges,8 g   dis' d   bes b   fis' f
  aes,8 a   eis' e   ces c   gis' g
  bes,8 b   fis' f   des d   ais' a
  \bar "|."
  \break
}

CMajorChordsSkippingNotesUpwardBelow = {
  cis'8 c   ges' g   eis e   bes' b
  dis,8 d   aes' a   fis f   ces' c
  eis,8 e   bes' b   gis g   des' d
  fis,8 f   ces' c   ais a   ees' e
  gis,8 g   des' d   bis b   fes' f
  ais,8 a   ees' e   cis c   ges' g
  bis,8 b   fes' f   dis d   aes' a
  \bar "|."
  \break
}

CMajorChordsBelowUpwardEnclosure = {
  ces'8 cis c ees eis e ges gis g bes bis b
  des,8 dis d fes fis f aes ais a ces cis c
  ees,8 eis e ges gis g bes bis b ees eis e
  fes,8 fis f aes ais a ces cis c fes fis f
  ges,8 gis g bes bis b des dis d ges gis g
  aes,8 ais a ces cis c ees eis e aes ais a
  bes,8 bis b des dis d fes fis f bes bis b
  \bar "|."
  \break
}

CMajorChordsBelowUpwardEnclosure = {
  cis'8 ces c eis ees e gis ges g bis bes b
  dis,8 des d fis fes f ais aes a cis ces c
  eis,8 ees e gis ges g bis bes b eis ees e
  fis,8 fes f ais aes a cis ces c fis fes f
  gis,8 ges g bis bes b dis des d gis ges g
  ais,8 aes a cis ces c eis ees e ais aes a
  bis,8 bes b dis des d fis fes f bis bes b
  \bar "|."
  \break
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorChords
    \bar "|."
  }
  \header{
    piece = \markup { "C Major" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorTriadsBelow
    \bar "|."
  }
  \header{
    piece = \markup { "C Major - Triads Approach Note from Below" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorTriadsUpward
    \bar "|."
  }
  \header{
    piece = \markup { "C Major - Triads Approach Note from Upward" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorChordsBelow
    \bar "|."
  }
  \header{
    piece = \markup { "C Major - Chords Approach Note from Below" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorChordsUpward
    \bar "|."
  }
  \header{
    piece = \markup { "C Major - Chords Approach Note from Upward" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorChordsSkippingNotesBelow
    \bar "|."
  }
  \header{
    piece = \markup { "C Major - Skipping Note from Below" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorChordsSkippingNotesUpward
    \bar "|."
  }
  \header{
    piece = \markup { "C Major - Skipping Note from Upward" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorChordsSkippingNotesBelowUpward
    \bar "|."
  }
  \header{
    piece = \markup { "C Major - Skipping Note from Below and Upward" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorChordsSkippingNotesUpwardBelow
    \bar "|."
  }
  \header{
    piece = \markup { "C Major - Skipping Note from Upward and Below" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorChordsBelowUpwardEnclosure
    \bar "|."
  }
  \header{
    piece = \markup { "C Major - Below and Upward Enclosure" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorChordsBelowUpwardEnclosure
    \bar "|."
  }
  \header{
    piece = \markup { "C Major - Upward and Below Enclosure" }
  }
}