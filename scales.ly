%{
  Major Scale
%}

CMajorScale = {
  c d e f g a b 
  c d e f g a b
  c b a g f e d 
  c b a g f e d c
}

CMajorHarmonization = {
   <<
    \new ChordNames {
      < c e g b >1
      < d f a c >1
      < e g b d >1 
      < f a c e >1
      < g b d f >1
      < a c e g >1
      < b d f a >1
      < c e g b >1
    }
    {
      < c, e g b >1
      < d f a c >1
      < e g b d >1 
      < f a c e >1
      < g b d f >1
      < a c e g >1
      < b d f a >1
      < c e g b >1
    }
  >>
}

CMajorScaleThirds = {
  c8 e8
  d8 f8
  e8 g8
  f8 a8
  g8 b8
  a8 c8
  b8 d8
  c8 e8
  
  e8 c8
  d8 b8 
  c8 a8 
  b8 g8 
  a8 f8 
  g8 e8 
  f8 d8 
  e8 c8 

  c8 e8
  f8 d8 
  e8 g8
  a8 f8
  g8 b8
  c8 a8
  b8 d8
  e8 c8
  
  c8 e8
  d8 b8 
  a8 c8
  b8 g8 
  f8 a8
  g8 e8 
  d8 f8
  e8 c8 
}

CMajorScaleFourths = {
  c8 f8
  d8 g8
  e8 a8
  f8 b8
  g8 c8
  a8 d8
  b8 e8
  c8 f8
  
  f8 c8
  e8 b8 
  d8 a8 
  c8 g8 
  b8 f8 
  a8 e8 
  g8 d8 
  f8 c8 

  c8 f8
  g8 d8 
  e8 a8
  b8 f8
  g8 c8
  d8 a8
  b8 e8
  f8 c8
  
  c8 f8
  e8 b8 
  a8 d8
  c8 g8 
  f8 b8
  a8 e8 
  d8 g8
  f8 c8 
}

CMajorScaleFifths = {
  c8 g'8
  d8 a'8
  e8 b'8
  f8 c'8
  g8 d'8
  a8 e'8
  b8 f'8
  c8 g'8
  
  g8 c,8
  f8 b,8 
  e8 a,8 
  d8 g,8 
  c8 f,8 
  b8 e,8 
  a8 d,8 
  g8 c,8 

  c8 g'8
  a8 d,8 
  e8 b'8
  c8 f,8
  g8 d'8
  e8 a,8
  b8 f'8
  g8 c,8
  
  c8 g'8
  f8 b,8 
  a8 e'8
  d8 g,8 
  f8 c'8
  b8 e,8 
  d8 a'8
  g8 c,8 
}

CMajorScaleSixths = {
  c8 a'8
  d,8 b'8
  e,8 c'8
  f,8 d'8
  g,8 e'8
  a,8 f'8
  b,8 g'8
  c,8 a'8
  
  a8 c,8
  g'8 b,8 
  f'8 a,8 
  e'8 g,8 
  d'8 f,8 
  c'8 e,8 
  b'8 d,8 
  a'8 c,8 

  c8 a'8
  b8 d,8 
  e8 c'8
  d8 f,8
  g8 e'8
  f8 a,8
  b8 g'8
  a8 c,8
  
  c8 a'8
  g8 b,8 
  a8 f'8
  e8 g,8 
  f8 d'8
  c8 e,8 
  d8 b'8
  a8 c,8 
}

CMajorScaleSevenths = {
  c8 b'8
  d,8 c'8
  e,8 d'8
  f,8 e'8
  g,8 f'8
  a,8 g'8
  b,8 a'8
  c,8 b'8
  
  b8 c,8
  a'8 b,8 
  g'8 a,8 
  f'8 g,8 
  e'8 f,8 
  d'8 e,8 
  c'8 d,8 
  b'8 c,8 

  c8 b'8
  c8 d,8 
  e8 d'8
  e8 f,8
  g8 f'8
  g8 a,8
  b8 a'8
  b8 c,8
  
  c8 b'8
  a8 b,8 
  a8 g'8
  f8 g,8 
  f8 e'8
  d8 e,8 
  d8 c'8
  b8 c,8 
}

CMajorScaleEights = {
  c8 c'8
  d,8 d'8
  e,8 e'8
  f,8 f'8
  g,8 g'8
  a,8 a'8
  b,8 b'8
  c,8 c'8
  
  c8 c,8
  b'8 b,8 
  a'8 a,8 
  g'8 g,8 
  f'8 f,8 
  e'8 e,8 
  d'8 d,8 
  c'8 c,8 

  c8 c'8
  d8 d,8 
  e8 e'8
  f8 f,8
  g8 g'8
  a8 a,8
  b8 b'8
  c8 c,8
  
  c8 c'8
  b8 b,8 
  a8 a'8
  g8 g,8 
  f8 f'8
  e8 e,8 
  d8 d'8
  c8 c,8 
}

CMajorScaleTriads = {
  \tuplet 3/2 {c8 e8 g8} 
  \tuplet 3/2 {d8 f8 a8}
  \tuplet 3/2 {e8 g8 b8}
  \tuplet 3/2 {f8 a8 c8}
  \tuplet 3/2 {g8 b8 d8}
  \tuplet 3/2 {a8 c8 e8}
  \tuplet 3/2 {b8 d8 f8}
  \tuplet 3/2 {c8 e8 g8}
  
  \tuplet 3/2 {g8 e8 c8}
  \tuplet 3/2 {f8 d8 b8}
  \tuplet 3/2 {e8 c8 a8}
  \tuplet 3/2 {d8 b8 g8}
  \tuplet 3/2 {c8 a8 f8}
  \tuplet 3/2 {b8 g8 e8}
  \tuplet 3/2 {a8 f8 d8}
  \tuplet 3/2 {g8 e8 c8}

  \tuplet 3/2 {c8 e8 g8} 
  \tuplet 3/2 {a8 f8 d8}
  \tuplet 3/2 {e8 g8 b8}
  \tuplet 3/2 {c8 a8 f8}
  \tuplet 3/2 {g8 b8 d8}
  \tuplet 3/2 {e8 c8 a8}
  \tuplet 3/2 {b8 d8 f8}
  \tuplet 3/2 {g8 e8 c8}
  
  \tuplet 3/2 {c8 e8 g8}
  \tuplet 3/2 {f8 d8 b8}
  \tuplet 3/2 {a8 c8 e8}
  \tuplet 3/2 {d8 b8 g8}
  \tuplet 3/2 {f8 a8 c8}
  \tuplet 3/2 {b8 g8 e8}
  \tuplet 3/2 {d8 f8 a8}
  \tuplet 3/2 {g8 e8 c8}
}

CMajorScaleChords = {
  c8 e8 g8 b8
  d,8 f8 a8 c8
  e,8 g8 b8 d8 
  f,8 a8 c8 e8 
  g,8 b8 d8 f8
  a,8 c8 e8 g8
  b,8 d8 f8 a8
  c,8 e8 g8 b8
  
  b8 g8 e8 c8
  a'8 f8 d8 b8
  g'8 e8 c8 a8
  f'8 d8 b8 g8
  e'8 c8 a8 f8
  d'8 b8 g8 e8
  c'8 a8 f8 d8
  b'8 g8 e8 c8
  
  c8 e8 g8 b8
  c8 a8 f8 d8
  e8 g8 b8 d8 
  e8 c8 a8 f8
  g8 b8 d8 f8
  g8 e8 c8 a8
  b8 d8 f8 a8
  b8 g8 e8 c8
  
  c8 e8 g8 b8
  a8 f8 d8 b8
  a8 c8 e8 g8 
  f8 d8 b8 g8
  f8 a8 c8 e8
  d8 b8 g8 e8
  d8 f8 a8 c8
  b8 g8 e8 c8
}

%{
  Minor Melodic Scale
%}

CMinorMelodicScale = {
  c d ees f g a b 
  c d ees f g a b
  c b a g f ees d  
  c b a g f ees d c
}


CMinorMelodicHarmonization = {
  <<
    \new ChordNames {
      < c, ees g b >1
      < d f a c >1
      < ees g b d >1 
      < f a c ees >1
      < g b d f >1
      < a c ees g >1
      < b d f a >1
      < c ees g b >1
    }
    {
      < c ees g b >1
      < d f a c >1
      < ees g b d >1 
      < f a c ees >1
      < g b d f >1
      < a c ees g >1
      < b d f a >1
      < c ees g b >1
    }
  >>
}


CMinorMelodicScaleThirds = {
  c8 ees8
  d8 f8
  ees8 g8
  f8 a8
  g8 b8
  a8 c8
  b8 d8
  c8 ees8
  
  ees8 c8
  d8 b8 
  c8 a8 
  b8 g8 
  a8 f8 
  g8 ees8 
  f8 d8 
  ees8 c8 

  c8 ees8
  f8 d8 
  ees8 g8
  a8 f8
  g8 b8
  c8 a8
  b8 d8
  ees8 c8
  
  c8 ees8
  d8 b8 
  a8 c8
  b8 g8 
  f8 a8
  g8 ees8 
  d8 f8
  ees8 c8 
}

CMinorMelodicScaleFourths = {
  c8 f8
  d8 g8
  ees8 a8
  f8 b8
  g8 c8
  a8 d8
  b8 ees8
  c8 f8
  
  f8 c8
  ees8 b8 
  d8 a8 
  c8 g8 
  b8 f8 
  a8 ees8 
  g8 d8 
  f8 c8 

  c8 f8
  g8 d8 
  ees8 a8
  b8 f8
  g8 c8
  d8 a8
  b8 ees8
  f8 c8
  
  c8 f8
  ees8 b8 
  a8 d8
  c8 g8 
  f8 b8
  a8 ees8 
  d8 g8
  f8 c8 
}

CMinorMelodicScaleFifths = {
  c8 g'8
  d8 a'8
  ees8 b'8
  f8 c'8
  g8 d'8
  a8 ees'8
  b8 f'8
  c8 g'8
  
  g8 c,8
  f8 b,8 
  ees8 a,8 
  d8 g,8 
  c8 f,8 
  b8 ees,8 
  a8 d,8 
  g8 c,8 

  c8 g'8
  a8 d,8 
  ees8 b'8
  c8 f,8
  g8 d'8
  ees8 a,8
  b8 f'8
  g8 c,8
  
  c8 g'8
  f8 b,8 
  a8 ees'8
  d8 g,8 
  f8 c'8
  b8 ees,8 
  d8 a'8
  g8 c,8 
}

CMinorMelodicScaleSixths = {
  c8 a'8
  d,8 b'8
  ees,8 c'8
  f,8 d'8
  g,8 ees'8
  a,8 f'8
  b,8 g'8
  c,8 a'8
  
  a8 c,8
  g'8 b,8 
  f'8 a,8 
  ees'8 g,8 
  d'8 f,8 
  c'8 ees,8 
  b'8 d,8 
  a'8 c,8 

  c8 a'8
  b8 d,8 
  ees8 c'8
  d8 f,8
  g8 ees'8
  f8 a,8
  b8 g'8
  a8 c,8
  
  c8 a'8
  g8 b,8 
  a8 f'8
  ees8 g,8 
  f8 d'8
  c8 ees,8 
  d8 b'8
  a8 c,8 
}

CMinorMelodicScaleSevenths = {
  c8 b'8
  d,8 c'8
  ees,8 d'8
  f,8 ees'8
  g,8 f'8
  a,8 g'8
  b,8 a'8
  c,8 b'8
  
  b8 c,8
  a'8 b,8 
  g'8 a,8 
  f'8 g,8 
  ees'8 f,8 
  d'8 ees,8 
  c'8 d,8 
  b'8 c,8 

  c8 b'8
  c8 d,8 
  ees8 d'8
  ees8 f,8
  g8 f'8
  g8 a,8
  b8 a'8
  b8 c,8
  
  c8 b'8
  a8 b,8 
  a8 g'8
  f8 g,8 
  f8 ees'8
  d8 ees,8 
  d8 c'8
  b8 c,8 
}

CMinorMelodicScaleEights = {
  c8 c'8
  d,8 d'8
  ees,8 ees'8
  f,8 f'8
  g,8 g'8
  a,8 a'8
  b,8 b'8
  c,8 c'8
  
  c8 c,8
  b'8 b,8 
  a'8 a,8 
  g'8 g,8 
  f'8 f,8 
  ees'8 ees,8 
  d'8 d,8 
  c'8 c,8 

  c8 c'8
  d8 d,8 
  ees8 ees'8
  f8 f,8
  g8 g'8
  a8 a,8
  b8 b'8
  c8 c,8
  
  c8 c'8
  b8 b,8 
  a8 a'8
  g8 g,8 
  f8 f'8
  ees8 ees,8 
  d8 d'8
  c8 c,8 
}

CMinorMelodicScaleTriads = {
  \tuplet 3/2 {c8 ees8 g8} 
  \tuplet 3/2 {d8 f8 a8}
  \tuplet 3/2 {ees8 g8 b8}
  \tuplet 3/2 {f8 a8 c8}
  \tuplet 3/2 {g8 b8 d8}
  \tuplet 3/2 {a8 c8 ees8}
  \tuplet 3/2 {b8 d8 f8}
  \tuplet 3/2 {c8 ees8 g8}
  
  \tuplet 3/2 {g8 ees8 c8}
  \tuplet 3/2 {f8 d8 b8}
  \tuplet 3/2 {ees8 c8 a8}
  \tuplet 3/2 {d8 b8 g8}
  \tuplet 3/2 {c8 a8 f8}
  \tuplet 3/2 {b8 g8 ees8}
  \tuplet 3/2 {a8 f8 d8}
  \tuplet 3/2 {g8 ees8 c8}

  \tuplet 3/2 {c8 ees8 g8} 
  \tuplet 3/2 {a8 f8 d8}
  \tuplet 3/2 {ees8 g8 b8}
  \tuplet 3/2 {c8 a8 f8}
  \tuplet 3/2 {g8 b8 d8}
  \tuplet 3/2 {ees8 c8 a8}
  \tuplet 3/2 {b8 d8 f8}
  \tuplet 3/2 {g8 ees8 c8}
  
  \tuplet 3/2 {c8 ees8 g8}
  \tuplet 3/2 {f8 d8 b8}
  \tuplet 3/2 {a8 c8 ees8}
  \tuplet 3/2 {d8 b8 g8}
  \tuplet 3/2 {f8 a8 c8}
  \tuplet 3/2 {b8 g8 ees8}
  \tuplet 3/2 {d8 f8 a8}
  \tuplet 3/2 {g8 ees8 c8}
}

CMinorMelodicScaleChords = {
  c8 ees8 g8 b8
  d,8 f8 a8 c8
  ees,8 g8 b8 d8 
  f,8 a8 c8 ees8 
  g,8 b8 d8 f8
  a,8 c8 ees8 g8
  b,8 d8 f8 a8
  c,8 ees8 g8 b8
  
  b8 g8 ees8 c8
  a'8 f8 d8 b8
  g'8 ees8 c8 a8
  f'8 d8 b8 g8
  ees'8 c8 a8 f8
  d'8 b8 g8 ees8
  c'8 a8 f8 d8
  b'8 g8 ees8 c8
  
  c8 ees8 g8 b8
  c8 a8 f8 d8
  ees8 g8 b8 d8 
  ees8 c8 a8 f8
  g8 b8 d8 f8
  g8 ees8 c8 a8
  b8 d8 f8 a8
  b8 g8 ees8 c8
  
  c8 ees8 g8 b8
  a8 f8 d8 b8
  a8 c8 ees8 g8 
  f8 d8 b8 g8
  f8 a8 c8 ees8
  d8 b8 g8 ees8
  d8 f8 a8 c8
  b8 g8 ees8 c8
}

%{
  Minor Harmonic Scale
%}

CMinorHarmonicScale = {
  c d ees f g aes b 
  c d ees f g aes b
  c b aes g f ees d  
  c b aes g f ees d c
}

CMinorHarmonicHarmonization = {
    <<
    \new ChordNames {
      < c, ees g b >1
      < d f aes c >1
      < ees g b d >1 
      < f aes c ees >1
      < g b d f >1
      < aes c ees g >1
      < b d f aes >1
      < c ees g b >1
    }
    {
      < c ees g b >1
      < d f aes c >1
      < ees g b d >1 
      < f aes c ees >1
      < g b d f >1
      < aes c ees g >1
      < b d f aes >1
      < c ees g b >1
    }
  >>
}

CMinorHarmonicScaleThirds = {
  c8 ees8
  d8 f8
  ees8 g8
  f8 aes8
  g8 b8
  aes8 c8
  b8 d8
  c8 ees8
  
  ees8 c8
  d8 b8 
  c8 aes8 
  b8 g8 
  aes8 f8 
  g8 ees8 
  f8 d8 
  ees8 c8 

  c8 ees8
  f8 d8 
  ees8 g8
  aes8 f8
  g8 b8
  c8 aes8
  b8 d8
  ees8 c8
  
  c8 ees8
  d8 b8 
  aes8 c8
  b8 g8 
  f8 aes8
  g8 ees8 
  d8 f8
  ees8 c8 
}

CMinorHarmonicScaleFourths = {
  c8 f8
  d8 g8
  ees8 aes8
  f8 b8
  g8 c8
  aes8 d8
  b8 ees8
  c8 f8
  
  f8 c8
  ees8 b8 
  d8 aes8 
  c8 g8 
  b8 f8 
  aes8 ees8 
  g8 d8 
  f8 c8 

  c8 f8
  g8 d8 
  ees8 aes8
  b8 f8
  g8 c8
  d8 aes8
  b8 ees8
  f8 c8
  
  c8 f8
  ees8 b8 
  aes8 d8
  c8 g8 
  f8 b8
  aes8 ees8 
  d8 g8
  f8 c8 
}

CMinorHarmonicScaleFifths = {
  c8 g'8
  d8 aes'8
  ees8 b'8
  f8 c'8
  g8 d'8
  aes8 ees'8
  b8 f'8
  c8 g'8
  
  g8 c,8
  f8 b,8 
  ees8 aes,8 
  d8 g,8 
  c8 f,8 
  b8 ees,8 
  aes8 d,8 
  g8 c,8 

  c8 g'8
  aes8 d,8 
  ees8 b'8
  c8 f,8
  g8 d'8
  ees8 aes,8
  b8 f'8
  g8 c,8
  
  c8 g'8
  f8 b,8 
  aes8 ees'8
  d8 g,8 
  f8 c'8
  b8 ees,8 
  d8 aes'8
  g8 c,8 
}

CMinorHarmonicScaleSixths = {
  c8 aes'8
  d,8 b'8
  ees,8 c'8
  f,8 d'8
  g,8 ees'8
  aes,8 f'8
  b,8 g'8
  c,8 aes'8
  
  aes8 c,8
  g'8 b,8 
  f'8 aes,8 
  ees'8 g,8 
  d'8 f,8 
  c'8 ees,8 
  b'8 d,8 
  aes'8 c,8 

  c8 aes'8
  b8 d,8 
  ees8 c'8
  d8 f,8
  g8 ees'8
  f8 aes,8
  b8 g'8
  aes8 c,8
  
  c8 aes'8
  g8 b,8 
  aes8 f'8
  ees8 g,8 
  f8 d'8
  c8 ees,8 
  d8 b'8
  aes8 c,8 
}

CMinorHarmonicScaleSevenths = {
  c8 b'8
  d,8 c'8
  ees,8 d'8
  f,8 ees'8
  g,8 f'8
  aes,8 g'8
  b,8 aes'8
  c,8 b'8
  
  b8 c,8
  aes'8 b,8 
  g'8 aes,8 
  f'8 g,8 
  ees'8 f,8 
  d'8 ees,8 
  c'8 d,8 
  b'8 c,8 

  c8 b'8
  c8 d,8 
  ees8 d'8
  ees8 f,8
  g8 f'8
  g8 aes,8
  b8 aes'8
  b8 c,8
  
  c8 b'8
  aes8 b,8 
  aes8 g'8
  f8 g,8 
  f8 ees'8
  d8 ees,8 
  d8 c'8
  b8 c,8 
}

CMinorHarmonicScaleEights = {
  c8 c'8
  d,8 d'8
  ees,8 ees'8
  f,8 f'8
  g,8 g'8
  aes,8 aes'8
  b,8 b'8
  c,8 c'8
  
  c8 c,8
  b'8 b,8 
  aes'8 aes,8 
  g'8 g,8 
  f'8 f,8 
  ees'8 ees,8 
  d'8 d,8 
  c'8 c,8 

  c8 c'8
  d8 d,8 
  ees8 ees'8
  f8 f,8
  g8 g'8
  aes8 aes,8
  b8 b'8
  c8 c,8
  
  c8 c'8
  b8 b,8 
  aes8 aes'8
  g8 g,8 
  f8 f'8
  ees8 ees,8 
  d8 d'8
  c8 c,8 
}

CMinorHarmonicScaleTriads = {
  \tuplet 3/2 {c8 ees8 g8} 
  \tuplet 3/2 {d8 f8 aes8}
  \tuplet 3/2 {ees8 g8 b8}
  \tuplet 3/2 {f8 aes8 c8}
  \tuplet 3/2 {g8 b8 d8}
  \tuplet 3/2 {aes8 c8 ees8}
  \tuplet 3/2 {b8 d8 f8}
  \tuplet 3/2 {c8 ees8 g8}
  
  \tuplet 3/2 {g8 ees8 c8}
  \tuplet 3/2 {f8 d8 b8}
  \tuplet 3/2 {ees8 c8 aes8}
  \tuplet 3/2 {d8 b8 g8}
  \tuplet 3/2 {c8 aes8 f8}
  \tuplet 3/2 {b8 g8 ees8}
  \tuplet 3/2 {aes8 f8 d8}
  \tuplet 3/2 {g8 ees8 c8}

  \tuplet 3/2 {c8 ees8 g8} 
  \tuplet 3/2 {aes8 f8 d8}
  \tuplet 3/2 {ees8 g8 b8}
  \tuplet 3/2 {c8 aes8 f8}
  \tuplet 3/2 {g8 b8 d8}
  \tuplet 3/2 {ees8 c8 aes8}
  \tuplet 3/2 {b8 d8 f8}
  \tuplet 3/2 {g8 ees8 c8}
  
  \tuplet 3/2 {c8 ees8 g8}
  \tuplet 3/2 {f8 d8 b8}
  \tuplet 3/2 {aes8 c8 ees8}
  \tuplet 3/2 {d8 b8 g8}
  \tuplet 3/2 {f8 aes8 c8}
  \tuplet 3/2 {b8 g8 ees8}
  \tuplet 3/2 {d8 f8 aes8}
  \tuplet 3/2 {g8 ees8 c8}
}

CMinorHarmonicScaleChords = {
  c8 ees8 g8 b8
  d,8 f8 aes8 c8
  ees,8 g8 b8 d8 
  f,8 aes8 c8 ees8 
  g,8 b8 d8 f8
  aes,8 c8 ees8 g8
  b,8 d8 f8 aes8
  c,8 ees8 g8 b8
  
  b8 g8 ees8 c8
  aes'8 f8 d8 b8
  g'8 ees8 c8 aes8
  f'8 d8 b8 g8
  ees'8 c8 aes8 f8
  d'8 b8 g8 ees8
  c'8 aes8 f8 d8
  b'8 g8 ees8 c8
  
  c8 ees8 g8 b8
  c8 aes8 f8 d8
  ees8 g8 b8 d8 
  ees8 c8 aes8 f8
  g8 b8 d8 f8
  g8 ees8 c8 aes8
  b8 d8 f8 aes8
  b8 g8 ees8 c8
  
  c8 ees8 g8 b8
  aes8 f8 d8 b8
  aes8 c8 ees8 g8 
  f8 d8 b8 g8
  f8 aes8 c8 ees8
  d8 b8 g8 ees8
  d8 f8 aes8 c8
  b8 g8 ees8 c8
}

%{
  Diminished Scale
%}


CDiminishedScale = {
  c d ees f ges aes a b 
  c d ees f ges aes a b 
  c b a aes ges f ees d  
  c b a aes ges f ees d c1
}

CChords = {   
      \chordmode { 
        c1:dim7 d1:dim7 ees1:dim7 f1:dim7 ges1:dim7 aes1:dim7 a1:dim7 b1:dim7
      }
      
  }
  
CDiminishedHarmonization = {
   << 
     \new ChordNames { \CChords }
     { \CChords }
   >>
}

CDiminishedScaleThirds = {
  c8 ees8
  d8 f8
  ees8 ges8 
  f8 aes8
  ges8 a8
  aes8 b8
  a8 c8
  b8 d8
  
  d8 b8
  c8 a8 
  b8 aes8
  a8 ges8 
  aes8 f8
  ges8 ees8  
  f8 d8 
  ees8 c8 
  
  c8 ees8
  f8 d8
  ees8 ges8 
  aes8 f8
  ges8 a8
  b8 aes8
  a8 c8
  d8 b8
  
  b8 d8
  c8 a8 
  aes8 b8
  a8 ges8 
  f8 aes8
  ges8 ees8  
  d8 f8 
  ees8 c8 
}

CDiminishedScaleFourths = {
  c8 f8
  d8 ges8
  ees8 aes8 
  f8 a8
  ges8 b8
  aes8 c8
  a8 d8
  b8 ees8
  
  ees8 b8
  d8 a8 
  c8 aes8
  b8 ges8 
  a8 f8
  aes8 ees8  
  ges8 d8 
  f8 c8 
  
  c8 f8
  ges8 d8
  ees8 aes8 
  a8 f8
  ges8 b8
  c8 aes8
  a8 d8
  ees8 b8
  
  b8 ees8
  d8 a8 
  aes8 c8
  b8 ges8 
  f8 a8
  aes8 ees8  
  d8 ges8 
  f8 c8   
}

CDiminishedScaleFifths = {
  c8 ges'8
  d8 aes'8
  ees8 a8 
  f8 b8
  ges8 c8
  aes8 d8
  a8 ees'8
  b8 f'8
  
  f8 b,8
  ees8 a,8 
  d8 aes8
  c8 ges8 
  b8 f8
  a8 ees8  
  aes8 d,8 
  ges8 c,8
  
  c8 ges'8
  aes8 d,8
  ees8 a8 
  b8 f8
  ges8 c8
  d8 aes8
  a8 ees'8
  f8 b,8
  
  b8 f'8
  ees8 a,8 
  aes8 d8
  c8 ges8 
  f8 b8
  a8 ees8  
  d8 aes'8 
  ges8 c,8
}

CDiminishedScaleSixths = {
  c8 aes'8
  d,8 a'8
  ees8 b'8 
  f8 c'8
  ges8 d'8
  aes8 ees'8
  a,8 f'8
  b,8 ges'8
  
  ges8 b,8
  f'8 a,8 
  ees'8 aes,8
  d8 ges,8 
  c8 f,8
  b8 ees,8  
  a8 d,8 
  aes'8 c,8
  
  c8 aes'8
  a8 d,8
  ees8 b'8 
  c8 f,8
  ges8 d'8
  ees8 aes,8
  a8 f'8
  ges8 b,8
  
  b8 ges'8
  f8 a,8 
  aes8 ees'8
  d8 ges,8 
  f8 c'8
  b8 ees,8  
  d8 a'8 
  aes8 c,8
}

CDiminishedScaleSevenths = {
  c8 a'8
  d,8 b'8
  ees,8 c'8 
  f,8 d'8
  ges,8 ees'8
  aes,8 f'8
  a,8 ges'8
  b,8 aes'8
  
  aes8 b,8
  ges'8 a,8 
  f'8 aes,8
  ees'8 ges,8 
  d'8 f,8
  c'8 ees,8  
  b'8 d,8 
  a'8 c,8
  
  c8 a'8
  b8 d,8
  ees8 c'8 
  d8 f,8
  ges8 ees'8
  f8 aes,8
  a8 ges'8
  aes8 b,8
  
  b8 aes'8
  ges8 a,8 
  aes8 f'8
  ees8 ges,8 
  f8 d'8
  c8 ees,8  
  d8 b'8 
  a8 c,8
}

CDiminishedScaleEights = {
  c8 b'8
  d,8 c'8
  ees,8 d'8 
  f,8 ees'8
  ges,8 f'8
  aes,8 ges'8
  a,8 aes'8
  b,8 a'8
  
  a8 b,8
  aes'8 a,8 
  ges'8 aes,8
  g'8 ges,8 
  ees'8 f,8
  d'8 ees,8  
  c'8 d,8 
  b'8 c,8
  
  c8 b'8
  c8 d,8
  ees8 d'8 
  ees8 f,8
  ges8 f'8
  ges8 aes,8
  a8 aes'8
  b8 b,8
  
  b8 a'8
  aes a,8 
  aes8 ges'8
  f8 ges,8 
  f8 ees'8
  d8 ees,8  
  d8 c'8 
  b8 c,8
}

CDiminishedScaleTriads = {
  \tuplet 3/2 {c8 ees8 ges8} 
  \tuplet 3/2 {d8 f8 aes8}
  \tuplet 3/2 {ees8 ges8 a8}
  \tuplet 3/2 {f8 aes8 b8}
  \tuplet 3/2 {ges8 a8 c8}
  \tuplet 3/2 {aes8 b8 d8}
  \tuplet 3/2 {a8 c8 ees8}
  \tuplet 3/2 {b8 d8 f8}
  \tuplet 3/2 {c8 ees8 ges8}
  
  \tuplet 3/2 {ges8 ees8 c8} 
  \tuplet 3/2 {f8 d8 b8}
  \tuplet 3/2 {ees8 c8 a8}
  \tuplet 3/2 {d8 b8 aes8}
  \tuplet 3/2 {c8 a8 ges8}
  \tuplet 3/2 {b8 aes8 f8}
  \tuplet 3/2 {a8 ges8 ees8}
  \tuplet 3/2 {aes8 f8 d8}
  \tuplet 3/2 {ges8 ees8 c8} 

  \tuplet 3/2 {c8 ees8 ges8} 
  \tuplet 3/2 {aes8 f8 d8}
  \tuplet 3/2 {ees8 ges8 a8}
  \tuplet 3/2 {b8 aes8 f8}
  \tuplet 3/2 {ges8 a8 c8}
  \tuplet 3/2 {d8 b8 aes8}
  \tuplet 3/2 {a8 c8 ees8}
  \tuplet 3/2 {f8 d8 b8}
  \tuplet 3/2 {c8 ees8 ges8}
  
  \tuplet 3/2 {ges8 ees8 c8} 
  \tuplet 3/2 {b8 d8 f8}
  \tuplet 3/2 {ees8 c8 a8}
  \tuplet 3/2 {aes8 b8 d8}
  \tuplet 3/2 {c8 a8 ges8}
  \tuplet 3/2 {f8 aes8 b8}
  \tuplet 3/2 {a8 ges8 ees8}
  \tuplet 3/2 {d8 f8 aes8}
  \tuplet 3/2 {ges8 ees8 c8}
}

CDiminishedScaleChords = {
  c8 ees8 ges8 a8
  d,8 f8 aes8 b8
  ees,8 ges8 a8 c8 
  f,8 aes8 b8 d8
  ges,8 a8 c8 ees8
  aes,8 b8 d8 f8
  a,8 c8 ees8 ges8
  b,8 d8 f8 aes8
  c,8 ees8 ges8 a8
  
  a8 ges8 ees8 c8
  aes'8 f8 d8 b8
  ges'8 ees8 c8 a8
  f'8 d8 b8 aes8 
  ees'8 c8 a8 ges8 
  d'8 b8 aes8 f8
  c'8 a8 ges8 ees8  
  b'8  aes8 f8 d8  
  a'8 ges8 ees8 c8

  c8 ees8 ges8 a8
  aes8 f8 d8 b8
  ees8 ges8 a8 c8 
  f8 d8 b8 aes8
  ges8 a8 c8 ees8
  d8 b8 aes8 f8
  a8 c8 ees8 ges8
  b8  aes8 f8 d8
  c8 ees8 ges8 a8
  
  a8 ges8 ees8 c8
  d8 f8 aes8 b8
  ges8 ees8 c8 a8
  f8 aes8 b8 d8 
  ees8 c8 a8 ges8 
  aes8 b8 d8 f8
  c8 a8 ges8 ees8  
  b'8 d8 f8 aes8
  a8 ges8 ees8 c8

}
