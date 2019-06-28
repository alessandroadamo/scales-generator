\version "2.18.2"

\include "scales.ly"

%{
\header{
  title = \markup { __TITLE_PITCH__ " Dorian Mode" }
  subtitle = \markup { "Etude" }
  tagline = ##f
}
%}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \CDorianScale
    \bar "||"
  }
  \header{
    piece = \markup { __TITLE_PITCH__ " Dorian Mode Scale" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \CDorianHarmonization
    \bar "||"
  }
  \header{
    piece = \markup { __TITLE_PITCH__ " Dorian Mode Harmonization" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDorianScaleThirds
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 3rds Intervals" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDorianScaleFourths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 4ths Intervals" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDorianScaleFifths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 5ths Intervals" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDorianScaleSixths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 6ths Intervals" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDorianScaleSevenths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 7ths Intervals" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CDorianScaleEights
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 8ths Intervals" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \CDorianScaleTriads
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in Triads" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \CDorianScaleChords
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in Diatonic 7th Chords" }
  }
}
