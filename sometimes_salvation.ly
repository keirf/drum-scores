% Transcribed by Keir Fraser

\header {
        title = "Sometimes Salvation"
        subtitle = "from The Southern Harmony And Musical Companion"
        composer = "Steve Gorman / The Black Crowes"
        tagline = ""
}

\include "preamble.ly"

\paper {
        ragged-last-bottom = #f
}

\score {
        \new DrumStaff \with {
                \consists "Parenthesis_engraver"
        }
        \drummode {\stemUp \time 6/4

        \scorePreamble

        \set Timing . beatStructure = #'(1 1 1 1 1 1)

        \once \override Score . MetronomeMark #'extra-offset = #'(-7 . 6.5)
        \tempo 4=96

        \once \override Score . RehearsalMark #'padding = #7
        \once \override Score . RehearsalMark #'extra-offset = #'(4.3 . -4.7)
        \mark \markup { \small \bold "Swing feel" }

        r4 r4 r4
        \times 2/3 {<< sn8\< bd >> sn sn} \times 2/3 {sn sn sn} \times 2/3 {sn sn sn\!}
        \repeat percent 4 {
        << cymc4 bd >> cymr4 cymr8 bd
        \once \override Slur #'control-points = #'((1.75 . 3) (3.2 . 3.9) (4.6 . 3.9) (6 . 3))
        << cymr4^( sn >> r4 r8^) sn
        }
        \break
        \songbreak "Verse" "(0'20\")"
        \repeat percent 3 {
        << cymc4 bd >> cymr4 cymr8 bd
        << cymr4 sn >> cymr4 cymr8 sn
        }
        << cymc4 bd >> cymr4 cymr8 bd
        << cymr4 sn >> cymr8 sn sn sn
        \break
        \repeat percent 3 {
        << cymc4 bd >> cymr4 cymr8 bd
        << cymr4 sn >> cymr4 cymr8 sn
        }
        << cymc4 bd >> << cymr8 bd >> sn cymr8 bd
        << cymr4 sn >> cymr8 sn \times 2/3 {sn tomml tomml}
        \break
        \songbreak "Chorus" "(0'50\")"
        \repeat percent 3 {
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 bd <<hh sn>> sn
        }
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 sn \times 2/3 {sn tomml tomml}
        \break
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 bd <<hh4 sn>>
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 bd <<hh sn>> sn
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 bd <<hh4 sn>>
        \break
        << cymc4 bd >> <<cymr8 bd>> sn cymr bd
        << cymc4 sn >> <<cymr8 bd>> sn cymr bd
        \repeat percent 2 {
        << cymc4 sn >> <<cymr8 bd>> sn cymr bd
        << cymc4 sn >> <<cymr8 bd>> sn cymr bd
        }
        << cymc4 sn >> \times 2/3 {<<sn8\< tomfh>> <<sn tomfh>> <<sn tomfh>>}
        \times 2/3 {<<sn8 tomfh>> <<sn tomfh>> <<sn tomfh>>}
        \times 2/3 {<<sn8 tomfh>> <<sn tomfh>> <<sn tomfh>>}
        \times 2/3 {<<sn8 tomfh>> <<sn tomfh>> <<sn tomfh>>}
        \times 2/3 {<<sn8 tomfh>> <<sn tomfh>> <<sn\! tomfh>>}
        \break
        \songbreak "Verse" "(1'31\")"
        \repeat percent 3 {
        << cymc4 bd >> cymr4 cymr8 bd
        << cymr4 sn >> cymr4 cymr8 sn
        }
        << cymc4 bd >> cymr4 cymr8 bd
        << cymr8 sn >> sn \times 2/3 {sn sn sn} \times 2/3 {tommh tomml tomfh}
        \break
        \repeat percent 3 {
        << cymc4 bd >> cymr4 cymr8 bd
        << cymr4 sn >> cymr4 cymr8 sn
        }
        << cymc4 bd >> << cymr8 bd >> sn cymr8 bd
        << cymr8 sn >> bd << cymr8 sn>> bd \flam sn sn bd
        \break
        \songbreak "Chorus" "(2'02\")"
        << cymc4 bd >> << hh8 bd >> sn hh bd
        << hh4 sn >> hh8 bd <<hh4 sn>>
        << cymc4 bd >> bd8 sn hh bd
        << cymc4 bd >> hh8 bd sn <\parenthesize sn> 8:32
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 bd <<hh sn>> sn
        << cymc4 bd >> hh8 sn hh bd
        << hh8 sn >> sn \times 2/3 {sn sn sn} \times 2/3 {sn sn sn}
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 bd <<hh8 sn>> bd
        << cymc4 bd >> << hh8 bd >> sn hh bd
        << hh4 sn >> hh8 bd <<hh sn>> sn
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 bd <<hh4 sn>>
        << cymc4 bd >> <<cymr8 bd>> sn cymr bd
        << cymc4 sn >> <<cymr8 bd>> sn cymr bd
        << cymc4 sn >> <<cymr8 bd>> sn cymr bd
        << cymc8 sn >> bd << cymc sn >> bd << cymc sn >> bd
        \times 2/3 {<< cymc8 sn >> bd bd} \times 2/3 {\flam sn sn bd bd} \times 2/3 {\flam tommh tommh bd bd}
        \times 2/3 {<< cymc8 sn >> bd bd} \times 2/3 {\flam sn sn bd bd} \times 2/3 {\flam tomml tomml bd bd}
        \times 2/3 {<< cymc8 sn >> bd bd} \times 2/3 {\flam sn sn bd bd} \times 2/3 {\flam tomml tomml bd bd}
        << cymc8 sn >> sn \times 2/3 { sn sn tomml } \times 2/3 { tomml tomfh tomfh }
        \break
        \songbreak "Solo" "(2'43\")"
        \repeat percent 3 {
        << cymc4 bd >> cymr4 cymr8 bd
        << cymr4 sn >> cymr4 cymr8 sn
        }
        << cymc4 bd >> cymr4 cymr8 bd
        << cymr8 sn >> sn \times 2/3 {sn sn sn} \times 2/3 {sn sn sn}
        \break
        \repeat percent 3 {
        << cymc4 bd >> cymr4 cymr8 bd
        << cymr4 sn >> cymr4 cymr8 sn
        }
        << cymc4 bd >> cymr4 cymr8 bd
        << cymc8 sn >> bd << cymc8 sn>> tommh tomml bd
        \break
        \repeat percent 3 {
        << cymc4 bd >> cymr4 cymr8 bd
        << cymr4 sn >> cymr4 cymr8 sn
        }
        << cymc4 bd >> << cymr8 bd >> sn cymr8 bd
        << cymr8 sn >> bd \times 2/3 {sn sn sn} \times 2/3 {sn sn sn}
        \break
        \songbreak "Chorus" "(3'28\")"
        \repeat percent 3 {
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 bd <<hh8 sn>> sn
        }
        << cymc4 bd >> hh8 sn hh bd
        << hh8 sn >> bd << hh8 sn >> bd <<hh sn>> sn
        \break
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 bd <<hh4 sn>>
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 sn \times 2/3 {sn sn sn}
        << cymc4 bd >> hh8 sn hh bd
        << hh4 sn >> hh8 bd <<hh4 sn>>
        << cymc4 bd >> << hh8 bd >> sn hh bd
        << hh4 sn >> hh8 bd <<hh sn>> bd
        \time 7/4
        \set Timing . beatStructure = #'(1 1 1 1 1 1 1)
        << cymc4 bd >> hh8 sn hh bd << hh8 sn >> bd
        << cymc bd >> sn hh bd << hh sn >> bd
        \break
        \songbreak "Outro" "(4'02\")"
        \time 6/4
        \set Timing . beatStructure = #'(1 1 1 1 1 1)
        << cymc4 bd >> cymr8 sn cymr bd << cymc sn >> bd << cymc sn >> bd hho bd
        << cymc4 bd >> << cymr8 bd >> sn cymr bd << cymc4 sn >> << cymr8 bd >> sn cymr bd
        << cymc4 sn >> << cymc8 bd >> sn cymr bd << cymc sn >> bd << cymc sn >> bd << cymc sn >> bd
        \times 2/3 {<< cymc8 sn >> bd bd} \times 2/3 {\flam sn sn bd bd} \times 2/3 {<<tomml tomfh>> bd bd}
        \times 2/3 {<< cymc8 sn >> bd bd} \times 2/3 {\flam sn sn bd bd} \times 2/3 {<<tomml tomfh>> bd bd}
        \times 2/3 {<< cymc8 sn >> bd bd} \times 2/3 {\flam sn sn bd bd} \times 2/3 {<<tomml tomfh>> bd bd}
        \times 2/3 {<< cymc8 sn >> sn sn} \times 2/3 {sn^> tommh tommh} \times 2/3 {tomml^> tomml tomml}
        \repeat percent 2 {
        \times 2/3 {<< cymc8 bd >> sn sn} \times 2/3 {\flam tommh sn tommh tommh} \times 2/3 {tomfh^> tomfh tomfh}
        \times 2/3 {<< cymc8 bd >> sn sn} \times 2/3 {\flam tommh sn tommh tommh} \times 2/3 {tomfh^> tomfh tomfh}
        }
        \times 2/3 {<< cymc8 bd >> sn sn} \times 2/3 {\flam tommh sn tommh tommh} \times 2/3 {tomfh^> tomfh tomfh}
        \times 2/3 {<< cymc8 bd >> sn sn} \times 2/3 {\flam sn sn sn sn} \times 2/3 {sn^> sn sn}
        \times 2/3 {<< cymc8 bd >> sn sn} \times 2/3 {<< cymc bd >> sn sn}
        \times 2/3 {<< cymc8 bd >> sn sn} \times 2/3 {<< cymc bd >> sn sn}
        \times 2/3 {sn sn sn} \times 2/3 {sn sn sn}
        <<cymc4 bd>> cymr cymr8 bd
        \once \override Slur #'control-points = #'((1.75 . 3) (3.46 . 4) (5.12 . 4) (6.8 . 3))
        << cymr4^( sn4 >> r4 r4^)
        }

        \midi { }
        \layout { }
}
