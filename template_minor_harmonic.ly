\version "2.18.2"

\include "scales.ly"

\header{
  title = \markup { __TITLE_PITCH__ " Harmonic Minor Scale" }
  subtitle = \markup { "Etude" }
  tagline = ##f
}

\tocItem \markup { __TITLE_PITCH__ "  Harmonic Minor Scale" }

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \CMinorHarmonicScale
    \bar "||"
  }
  \header{
    piece = \markup { __TITLE_PITCH__ " Harmonic Minor Scale" }
  }
}

\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \CMinorHarmonicHarmonization
    \bar "||"
  }
  \header{
    piece = \markup { __TITLE_PITCH__ " Harmonic Minor Scale Harmonization" }
  }
}


\score {
  \transpose c __LILY_PITCH__
  \new Staff \relative __RELATIVE_PITCH__ {
    \key c \minor
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #'(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)
    \CMinorHarmonicScaleThirds
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
    \CMinorHarmonicScaleFourths
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
    \CMinorHarmonicScaleFifths
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
    \CMinorHarmonicScaleSixths
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
    \CMinorHarmonicScaleSevenths
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
    \CMinorHarmonicScaleEights
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
    \CMinorHarmonicScaleTriads
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
    \CMinorHarmonicScaleChords
    \bar "||"
  }
  \header{
    piece = \markup { "Scale in Diatonic 7th Chords" }
  }
}

\pageBreak