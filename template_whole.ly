\version "2.18.2"

\include "scales.ly"

%{
\header{
  title = \markup { __TITLE_PITCH__ " Whole Tone Scale" }
  subtitle = \markup { "Etude" }
  tagline = ##f
}
%}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \major
    \CWholeScale
    \bar "||"
  }
  \header{
    piece = \markup { __TITLE_PITCH__ " Whole Tone Scale" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \major
    \CWholeHarmonization
    \bar "||"
  }
  \header{
    piece = \markup { __TITLE_PITCH__ " Whole Tone Scale Harmonization" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CWholeScaleThirds
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 3rds Intervals" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CWholeScaleFourths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 4ths Intervals" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CWholeScaleFifths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 5ths Intervals" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CWholeScaleSixths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 6ths Intervals" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \major
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CWholeScaleSevenths
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in 7ths Intervals" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \major
    \CWholeScaleTriads
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in Triads" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \major
    \CWholeScaleChords
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in Diatonic 7th Chords" }
  }
}
