\version "2.18.2"

\header{
  title = \markup { "Closed Triads" }
  composer = "Alessandro Adamo"
  tagline = ##f
}

CTriads = {
  c'8^\markup{maj} e g e c4 r
  c8^\markup{aug} e gis e c4 r
  c8^\markup{min} ees g ees c4 r 
  c8^\markup{dim} ees ges ees c4 r
  c8^\markup{sus2} d g d c4 r
  c8^\markup{sus4} f g f c4 r
  \bar "|."
  \break
  
  e8^\markup{maj 1st inv.} g c g e4 r
  e8^\markup{aug 1st inv.} gis c gis e4 r
  ees8^\markup{min 1st inv.} g c g ees4 r 
  ees8^\markup{dim 1st inv.} ges c ges ees4 r
  d8^\markup{sus2 1st inv.} g c g d4 r
  f8^\markup{sus4 1st inv.} g c g f4 r
  \bar "|."
  \break
  
  g8^\markup{maj 2nd inv.} c e c g4 r
  gis8^\markup{aug aug 2nd inv.} c e c gis4 r
  g8^\markup{min 2nd inv.} c ees c g4 r
  ges8^\markup{dim 2nd inv.} c ees c ges4 r
  g8^\markup{sus2 2nd inv.} c d c g4 r
  g8^\markup{sus4 2nd inv.} c f c g4 r
  \bar "|."
  \break
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "|."
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
    \bar "|."
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
    \bar "|."
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
    \bar "|."
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
    \bar "|."
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
    \bar "|."
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
    \bar "|."
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
    \bar "|."
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
    \bar "|."
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
    \bar "|."
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
    \bar "|."
  }
  \header{
    piece = \markup { "D Triads" }
  }
}

\score {
  \transpose c g
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "|."
  }
  \header{
    piece = \markup { "G Triads" }
  }
}