\version "2.18.2"

\header{
  title = \markup { "Harmonic Minor Harmonization with Triads" }
  composer = "Alessandro Adamo"
  tagline = ##f
}

CHarmonicMinorTriads = {
  c'8 ees g ees c4 r
  d8 f aes f d4 r
  ees8 g b g ees4 r
  f8 aes c aes f4 r
  g8 b d b g4 r
  aes8 c ees c aes4 r
  b8 d f d b4 r
  \bar "|."
  \break
}

CHarmonicMinorTriadsFirst = {
  ees,8^\markup{1st inv.} g c g ees4 r
  f8 aes d aes f4 r
  g8 b ees b g4 r
  aes8 c f c aes4 r
  b8 d g d b4 r
  c8 ees aes ees c4 r
  d8 f b f d4 r
  \bar "|."
  \break
}

CHarmonicMinorTriadsSecond = {
  g,8^\markup{2nd inv.} c ees c g4 r
  aes8 d f d aes4 r
  b8 ees g ees b4 r
  c8 f aes f c4 r
  d8 g b g d4 r
  ees8 aes c aes ees4 r
  f8 b d b f4 r
  \bar "|."
  \break
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
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
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
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
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
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
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
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
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
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
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
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
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
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
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
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
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
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
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
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
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
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
    \CHarmonicMinorTriads
    \CHarmonicMinorTriadsFirst
    \CHarmonicMinorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "G Melodic Minor" }
  }
}