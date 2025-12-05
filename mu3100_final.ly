% Lily was here -- automatically converted by midi2ly.py from C:/Users/grace/School/MU 3100/TestMidi/test.mid
\version "2.14.0"

\header {
    title = "Velato"
    composer = "Cedar Hudgens"
    subtitle = "MU3100"
}
\paper {
  page-breaking = #ly:page-turn-breaking
}
\score {
  {
    \tempo 4 = 160
    \time 4/4
    \clef bass
    \relative c'{
      c1 a4 g e f gis a g
      r4 c d f8}
    \relative f'{
      f d4 c a bes2 r4 g4 fis g \break c
      f d c a bes g fis8 fis8 c2
      f4 d c a bes e d c
      f d \break c a bes g8 g8 bes c
      f g c2}
    \relative c{
      c4 a8 g e f e ees g
      c d f16  }
    \relative f{ 
      f d8 c a bes \break d2 d2 c8
      f d c a bes ees b c16
      f d4 c8 a bes b g c 
      f d4 c a \break bes8 bes8 e4 c 
    }
    \relative f,
    {
      f d c a bes8 bes8 ees4 c
      f d c a bes8 bes8 ees4 c
      f' g'2 c'2\fermata
    }
    \relative c {
      r2 \break c2 a4 g e f e8 ees8 g4
      c aes f d2 
      c8 ees f e g8 cis g
      c a g e d' f'4 \break
    }
    \relative c'{
      c4 e e8 e8 d4 f \< d f e g d cis2 g1\fermata \!
    }
  }
    \layout {
    ragged-right = ##f
  }
  \midi {}
}

