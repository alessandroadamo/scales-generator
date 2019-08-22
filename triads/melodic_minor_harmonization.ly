\version "2.18.2"

\header{
  title = \markup { "Melodic Minor Harmonization with Triads" }
  composer = "Alessandro Adamo"
  tagline = ##f
}

CMelodicMinorTriads = {
  c'8 ees g ees c4 r
  d8 f a f d4 r
  ees8 g b g ees4 r
  f8 a c a f4 r
  g8 b d b g4 r
  a8 c ees c a4 r
  b8 d f d b4 r
  \bar "|."
  \break
}

CMelodicMinorTriadsFirst = {
  ees,8^\markup{1st inv.} g c g ees4 r
  f8 a d a f4 r
  g8 b ees b g4 r
  a8 c f c a4 r
  b8 d g d b4 r
  c8 ees a ees c4 r
  d8 f b f d4 r
  \bar "|."
  \break
}

CMelodicMinorTriadsSecond = {
  g,8^\markup{2nd inv.} c ees c g4 r
  a8 d f d a4 r
  b8 ees g ees b4 r
  c8 f a f c4 r
  d8 g b g d4 r
  ees8 a c a ees4 r
  f8 b d b f4 r
  \bar "|."
  \break
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "C Melodic Minor" }
  }
}

\score {
  \transpose c f
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "F Melodic Minor" }
  }
}

\score {
  \transpose c bes,
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "B" \flat " Melodic Minor" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "E" \flat " Melodic Minor" }
  }
}

\score {
  \transpose c aes,
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "A" \flat " Melodic Minor" }
  }
}

\score {
  \transpose c des
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "D" \flat " Melodic Minor" }
  }
}

\score {
  \transpose c ges,
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "G" \flat " Melodic Minor" }
  }
}

\score {
  \transpose c b,
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "B Melodic Minor" }
  }
}

\score {
  \transpose c e
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "E Melodic Minor" }
  }
}

\score {
  \transpose c a,
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "A Melodic Minor" }
  }
}

\score {
  \transpose c d
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "D Melodic Minor" }
  }
}

\score {
  \transpose c g,
  \new Staff \relative c {
    \key c \major
    \CMelodicMinorTriads
    \CMelodicMinorTriadsFirst
    \CMelodicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "G Melodic Minor" }
  }
}