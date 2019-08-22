\version "2.18.2"

\header{
  title = \markup { "Major Scale Harmonization with Triads" }
  composer = "Alessandro Adamo"
  tagline = ##f
}

CMajorTriads = {
  c'8 e g e c4 r
  d8 f a f d4 r
  e8 g b g e4 r
  f8 a c a f4 r
  g8 b d b g4 r
  a8 c e c a4 r
  b8 d f d b4 r
  \bar "|."
  \break
}

CMajorTriadsFirst = {
  e,8^\markup{1st inv.} g c g e4 r
  f8 a d a f4 r
  g8 b e b g4 r
  a8 c f c a4 r
  b8 d g d b4 r
  c8 e a e c4 r
  d8 f b f d4 r
  \bar "|."
  \break
}

CMajorTriadsSecond = {
  g,8^\markup{2nd inv.} c e c g4 r
  a8 d f d a4 r
  b8 e g e b4 r
  c8 f a f c4 r
  d8 g b g d4 r
  e8 a c a e4 r
  f8 b d b f4 r
  \bar "|."
  \break
}

\score {
  \transpose c c
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "C Major" }
  }
}

\score {
  \transpose c f
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "F Major" }
  }
}

\score {
  \transpose c bes,
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "B" \flat " Major" }
  }
}

\score {
  \transpose c ees
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "E" \flat " Major" }
  }
}

\score {
  \transpose c aes,
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "A" \flat " Major" }
  }
}

\score {
  \transpose c des
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "D" \flat " Major" }
  }
}

\score {
  \transpose c ges,
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "G" \flat " Major" }
  }
}

\score {
  \transpose c b,
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "B Major" }
  }
}

\score {
  \transpose c e
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "E Major" }
  }
}

\score {
  \transpose c a,
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "A Major" }
  }
}

\score {
  \transpose c d
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "D Major" }
  }
}

\score {
  \transpose c g,
  \new Staff \relative c {
    \key c \major
    \CMajorTriads
    \CMajorTriadsFirst
    \CMajorTriadsSecond
    \bar "|."
  }
  \header{
    piece = \markup { "G Major" }
  }
}