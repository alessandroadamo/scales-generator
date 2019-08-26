\header{
  title = \markup { "Chromatic Scale Minor Triads" }
  composer = "Alessandro Adamo"
  tagline = ##f
}


\score {
  \transpose c c
  \new Staff \relative c {
    
    \tuplet 3/2 { c'8	ees	g }
    \tuplet 3/2 { cis,	fes	gis }
    \tuplet 3/2 { d	f	a }
    \tuplet 3/2 { dis,	ges	ais }
    \tuplet 3/2 { e	g	b }
    \tuplet 3/2 { f	aes	c }
    \tuplet 3/2 { fis,	a	cis }
    \tuplet 3/2 { g	bes	d }
    \tuplet 3/2 { gis,	ces	dis }
    \tuplet 3/2 { a	c	e }
    \tuplet 3/2 { ais,	des	f }
    \tuplet 3/2 { b,	d	fis }
    
    \bar "|."
  }
  \header{
    piece = \markup { "Triads" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    
    \tuplet 3/2 { ees'8	g	c }
    \tuplet 3/2 { fes,	gis	cis }
    \tuplet 3/2 { f,	a	d}
    \tuplet 3/2 { ges,	ais	dis }
    \tuplet 3/2 { g,	b	e }
    \tuplet 3/2 { aes,	c	f }
    \tuplet 3/2 { a,	cis	fis }
    \tuplet 3/2 { bes,	d	g }
    \tuplet 3/2 { ces,	dis	gis}
    \tuplet 3/2 { c,	e	a }
    \tuplet 3/2 { des,	f	ais }
    \tuplet 3/2 { d,	fis	b }
    
    \bar "|."
  }
  \header{
    piece = \markup { "1st inversion" }
  }
}

\score {
  \transpose c c
  \new Staff \relative c {
    
    \tuplet 3/2 { g'8	c	ees }
    \tuplet 3/2 { gis,	cis	fes }
    \tuplet 3/2 { a,	d 	f }
    \tuplet 3/2 { ais,	dis	ges }
    \tuplet 3/2 { b,	e	g }
    \tuplet 3/2 { c,	f	aes }
    \tuplet 3/2 { cis,	fis	a }
    \tuplet 3/2 { d,	g	bes }
    \tuplet 3/2 { dis,	gis	ces }
    \tuplet 3/2 { e,	a	c }
    \tuplet 3/2 { f,	ais	des }
    \tuplet 3/2 { fis,	b	d }
    
    \bar "|."
  }
  \header{
    piece = \markup { "1st inversion" }
  }
}