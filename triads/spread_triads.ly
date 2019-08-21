\version "2.18.2"

\header{
  title = \markup { "Spread Triads" }
  composer = "Alessandro Adamo"
  tagline = ##f
}

CTriads = {
  c'8^\markup{maj} g' e' g, c,4 r
  c8^\markup{aug} gis' e' gis, c,4 r
  c8^\markup{min} g' ees' g, c,4 r 
  c8^\markup{dim} ges' ees' ges, c,4 r
  
  e8^\markup{maj 1st inv.} c' g' c, e,4 r
  e8^\markup{aug 1st inv.} c' gis' c, e,4 r
  ees8^\markup{min 1st inv.} c' g' c, ees,4 r 
  ees8^\markup{dim 1st inv.} c' ges' c, ees,4 r

  g8^\markup{maj 2nd inv.} e' c' e, g,4 r
  gis8^\markup{aug aug 2nd inv.} e' c' e, gis,4 r
  g8^\markup{min 2nd inv.} ees' c' ees, g,4 r
  ges8^\markup{dim 2nd inv.} ees' c' ees, ges,4 r
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "C Triads" }
  }
}

\score {
  \transpose c f
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "F Triads" }
  }
}

\score {
  \transpose c bes,
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "B" \flat " Triads" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "E" \flat " Triads" }
  }
}

\score {
  \transpose c aes,
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "A" \flat " Triads" }
  }
}

\score {
  \transpose c des
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "D" \flat " Triads" }
  }
}

\score {
  \transpose c ges
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "G" \flat " Triads" }
  }
}

\score {
  \transpose c b,
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "B Triads" }
  }
}

\score {
  \transpose c e
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "E Triads" }
  }
}

\score {
  \transpose c a,
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "A Triads" }
  }
}

\score {
  \transpose c d
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "D Triads" }
  }
}

\score {
  \transpose c g,
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "G Triads" }
  }
}