\version "2.18.2"

\header{
  title = \markup { "Chromatic Scale Major Triads" }
  composer = "Alessandro Adamo"
  tagline = ##f
}


\score {
  \transpose c c
  \new Staff \relative c {
    
    \tuplet 3/2 { c'8	e	g }
    \tuplet 3/2 { cis,	f	gis }
    \tuplet 3/2 { d	fis	a }
    \tuplet 3/2 { dis,	g	ais }
    \tuplet 3/2 { e	gis	b }
    \tuplet 3/2 { f	a	c }
    \tuplet 3/2 { fis,	ais	cis }
    \tuplet 3/2 { g	b	d }
    \tuplet 3/2 { gis,	c	dis }
    \tuplet 3/2 { a	cis	e }
    \tuplet 3/2 { ais,	d	f }
    \tuplet 3/2 { b,	dis	fis }
    
    \bar "|."
  }
  \header{
    piece = \markup { "Triads" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    
    \tuplet 3/2 { e'8	g	c }
    \tuplet 3/2 { f,	gis	cis }
    \tuplet 3/2 { fis,	a	d}
    \tuplet 3/2 { g,	ais	dis }
    \tuplet 3/2 { gis,	b	e }
    \tuplet 3/2 { a,	c	f }
    \tuplet 3/2 { ais,	cis	fis }
    \tuplet 3/2 { b,	d	g }
    \tuplet 3/2 { c,	dis	gis}
    \tuplet 3/2 { cis,	e	a }
    \tuplet 3/2 { d,	f	ais }
    \tuplet 3/2 { dis,	fis	b }
    
    \bar "|."
  }
  \header{
    piece = \markup { "1st inversion" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    
    \tuplet 3/2 { g'8	c	e }
    \tuplet 3/2 { gis,	cis	f }
    \tuplet 3/2 { a,	d 	fis }
    \tuplet 3/2 { ais,	dis	g }
    \tuplet 3/2 { b,	e	gis }
    \tuplet 3/2 { c,	f	a }
    \tuplet 3/2 { cis,	fis	ais }
    \tuplet 3/2 { d,	g	b }
    \tuplet 3/2 { dis,	gis	c }
    \tuplet 3/2 { e,	a	cis }
    \tuplet 3/2 { f,	ais	d }
    \tuplet 3/2 { fis,	b	dis }
    
    \bar "|."
  }
  \header{
    piece = \markup { "1st inversion" }
  }
}


