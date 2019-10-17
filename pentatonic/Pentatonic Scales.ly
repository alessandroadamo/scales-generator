\version "2.14.2"

\layout{
    indent = #0
    line-width = #150
    ragged-last = ##t
}

\header{
  title = \markup { "Pentatonic Scales" }
  composer = "Alessandro Adamo"
  tagline = ##f
}

CMinorPentatonicScale = {
  c'4 ees' f' g' bes' c'' ees'' f'' g'' bes'' r2
  \bar "|."
  \break
}

\score {
  \new Staff \relative c {
    \transpose c c {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "C Minor Pentatonic" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c f {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "F Minor Pentatonic" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c bes, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "B"\flat " Minor Pentatonic" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c ees {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "E"\flat " Minor Pentatonic" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c aes, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "A"\flat " Minor Pentatonic" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c des {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "D"\flat " Minor Pentatonic" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c ges, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "G"\flat " Minor Pentatonic" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c b, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "B Minor Pentatonic" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c e {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "E Minor Pentatonic" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c a, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "A Minor Pentatonic" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c d {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "D Minor Pentatonic" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c g, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "G Minor Pentatonic" }
  }
}
