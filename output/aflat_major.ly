\version "2.18.2"

\include "scales.ly"

\header{
  title = \markup { "A" \flat " Major Scale" }
}

\score {
  \transpose c aes
  \new Staff \relative c {
    \key c \major
    \CMajorScale
    \bar "||"
  }
  \header{
    piece = \markup { "A" \flat " Major Scale" }
  }
}

\score {
  \transpose c aes
  \new Staff \relative c {
    \key c \major
    \CMajorHarmonization
    \bar "||"
  }
  \header{
    piece = \markup { "A" \flat " Major Scale Harmonization" }
  }
}

\score {
  \transpose c aes
  \new Staff \relative c {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMajorScaleThirds
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 3rds Intervals" }
  }
}

\score {
  \transpose c aes
  \new Staff \relative c {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMajorScaleFourths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 4ths Intervals" }
  }
}

\score {
  \transpose c aes
  \new Staff \relative c {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMajorScaleFifths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 5ths Intervals" }
  }
}

\score {
  \transpose c aes
  \new Staff \relative c {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMajorScaleSixths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 6ths Intervals" }
  }
}

\score {
  \transpose c aes
  \new Staff \relative c {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMajorScaleSevenths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 7ths Intervals" }
  }
}

\score {
  \transpose c aes
  \new Staff \relative c {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMajorScaleEights
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 8ths Intervals" }
  }
}

\score {
  \transpose c aes
  \new Staff \relative c {
    \key c \major
    \CMajorScaleTriads
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in Triads" }
  }
}

\score {
  \transpose c aes
  \new Staff \relative c {
    \key c \major
    \CMajorScaleChords
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in Diatonic 7th Chords" }
  }
}