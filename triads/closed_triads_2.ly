\version "2.18.2"

\header{
  title = \markup { "Closed Triads" }
  composer = "Alessandro Adamo"
  tagline = ##f
}

CTriads = {
  c'8^\markup{maj} e g e c4 r
  e8 g c g e4 r
  g8 c e c g4 r
  \bar "|."
  \break
  
  c,8^\markup{aug} e gis e c4 r
  e8 gis c gis e4 r
  gis8 c e c gis4 r
  \bar "|."
  \break
  
  c,8^\markup{min} ees g ees c4 r 
  ees8 g c g ees4 r 
  g8 c ees c g4 r
  \bar "|."
  \break
  
  c,8^\markup{dim} ees ges ees c4 r
  ees8 ges c ges ees4 r
  ges8 c ees c ges4 r
  \bar "|."
  \break
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
  \transpose c g
  \new Staff \relative c {
    \key c \major
    \CTriads
    \bar "||"
  }
  \header{
    piece = \markup { "G Triads" }
  }
}