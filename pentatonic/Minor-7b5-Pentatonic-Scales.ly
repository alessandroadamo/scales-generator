\version "2.14.2"

\layout{
    indent = #0
    line-width = #150
    ragged-last = ##t
}

\header{
  title = \markup { "Minor 7" \flat "5 Pentatonic Scales" }
  composer = "Alessandro Adamo"
  tagline = ##f
}

CMinorPentatonicScale = {
  c'4 ees' f' ges' bes' c'' ees'' f'' gges'' bes'' r2
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
    piece = \markup { "C" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c f {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "F" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c bes, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "B"\flat }
  }
}

\score {
  \new Staff \relative c {
    \transpose c ees {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "E"\flat }
  }
}

\score {
  \new Staff \relative c {
    \transpose c aes, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "A"\flat }
  }
}

\score {
  \new Staff \relative c {
    \transpose c des {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "D"\flat }
  }
}

\score {
  \new Staff \relative c {
    \transpose c ges, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "G"\flat }
  }
}

\score {
  \new Staff \relative c {
    \transpose c b, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "B" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c e {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "E" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c a, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "A" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c d {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "D" }
  }
}

\score {
  \new Staff \relative c {
    \transpose c g, {
       \CMinorPentatonicScale
    } 
  }
  \header{
    piece = \markup { "G" }
  }
}
