\version "2.18.2"

\header{
  title = \markup { "Spread Triads" }
  composer = "Alessandro Adamo"
  tagline = ##f
}

CTriads = {
  c'8^\markup{maj} g' e' g, c,4 r
  e8 c' g' c, e,4 r
  g,8 e' c' e, g,4 r
  \bar "|."
  \break
      
  c8^\markup{aug} gis' e' gis, c,4 r
  e8 c' gis' c, e,4 r
  gis,8 e' c' e, gis,4 r
  \bar "|."
  \break
      
  c8 g' ees' g, c,4 r 
  ees8 c' g' c, ees,4 r 
  g,8 ees' c' ees, g,4 r
  \bar "|."
  \break
      
  c8^\markup{dim} ges' ees' ges, c,4 r
  ees8 c' ges' c, ees,4 r
  ges,8 ees' c' ees, ges,4 r
  \bar "|."
  \break
  
  c8^\markup{sus2} g' d' g, c,4 r
  d8 c' g' c, d,4 r
  g,8 d' c' d, g,4 r
  \bar "|."
  \break
  
  c8^\markup{sus4} g' f' g, c,4 r
  f8 c' g' c, f,4 r
  g,8 f' c' f, g,4 r
  \bar "|."
  \break
}

CTriadsND = {
  c'8^\markup{maj} g' e' g, c,4 r
  e8 c' g' c, e,4 r
  g8 e' c' e, g,4 r
  \bar "|."
  \break
      
  c,8^\markup{aug} gis' e' gis, c,4 r
  e8 c' gis' c, e,4 r
  gis8 e' c' e, gis,4 r
  \bar "|."
  \break
      
  c,8 g' ees' g, c,4 r 
  ees8 c' g' c, ees,4 r 
  g8 ees' c' ees, g,4 r
  \bar "|."
  \break
      
  c,8^\markup{dim} ges' ees' ges, c,4 r
  ees8 c' ges' c, ees,4 r
  ges8 ees' c' ees, ges,4 r
  \bar "|."
  \break
  
  c,8^\markup{sus2} g' d' g, c,4 r
  d8 c' g' c, d,4 r
  g8 d' c' d, g,4 r
  \bar "|."
  \break
  
  c,8^\markup{sus4} g' f' g, c,4 r
  f8 c' g' c, f,4 r
  g8 f' c' f, g,4 r
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
    \CTriadsND
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
    \CTriadsND
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
    \CTriadsND
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
    \CTriadsND
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
  \transpose c g,
  \new Staff \relative c {
    \key c \major
    \CTriadsND
    \bar "|."
  }
  \header{
    piece = \markup { "G Triads" }
  }
}