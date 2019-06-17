\version "2.18.2"

\include "scales.ly"

\header{
  title = \markup { "C" " Diminished Scale" }
  subtitle = \markup { "Etude" }
  tagline = ##f
}

\tocItem \markup { "C" " Diminished Scale" }

\score {
  \transpose c c
  \new Staff \relative c' {
    \key c \major
    \CDiminishedScale
    \bar "||"
  }
  \header{
    piece = \markup { "C" " Diminished Scale" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c' {
    \key c \major
    \CDiminishedHarmonization
    \bar "||"
  }
  \header{
    piece = \markup { "C" " Diminished Scale Harmonization" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c' {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDiminishedScaleThirds
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 3rds Intervals" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c' {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDiminishedScaleFourths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 4ths Intervals" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c' {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDiminishedScaleFifths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 5ths Intervals" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c' {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDiminishedScaleSixths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 6ths Intervals" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c' {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDiminishedScaleSevenths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 7ths Intervals" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c' {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDiminishedScaleEights
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 8ths Intervals" }
  }
}


\pageBreak