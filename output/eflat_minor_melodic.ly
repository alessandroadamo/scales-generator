\version "2.18.2"

\include "scales.ly"

\header{
  title = \markup { "E" \flat " Melodic Minor Scale" }
}

\score {
  \transpose c ees
  \new Staff \relative c' {
    \key c \minor
    \CMinorMelodicScale
    \bar "||"
  }
  \header{
    piece = \markup { "E" \flat " Melodic Minor Scale" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c' {
    \key c \minor
    \CMinorMelodicHarmonization
    \bar "||"
  }
  \header{
    piece = \markup { "E" \flat " Melodic Minor Scale Harmonization" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c' {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMinorMelodicScaleThirds
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 3rds Intervals" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c' {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMinorMelodicScaleFourths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 4ths Intervals" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c' {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMinorMelodicScaleFifths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 5ths Intervals" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c' {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMinorMelodicScaleSixths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 6ths Intervals" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c' {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMinorMelodicScaleSevenths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 7ths Intervals" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c' {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMinorMelodicScaleEights
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 8ths Intervals" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c' {
    \key c \minor
    \CMinorMelodicScaleTriads
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in Triads" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c' {
    \key c \minor
    \CMinorMelodicScaleChords
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in Diatonic 7th Chords" }
  }
}