% Transcribed by Keir Fraser

\header {
        title = "Down In A Hole"
        subtitle = ""
        composer = "Sean Kinney / Alice In Chains"
        tagline = ""
}

\include "preamble.ly"

gb = \drummode { < \parenthesize sn > 16:32 }

\score {
        \new DrumStaff \with {
                \consists "Parenthesis_engraver"
        }
        \drummode {\stemUp

        \scorePreamble

        \once \override Score . MetronomeMark #'extra-offset = #'(-7 . 6.5)
        \tempo 4=95

        \once \override Score . RehearsalMark #'padding = #7
        \once \override Score . RehearsalMark #'extra-offset = #'(4.3 . -2.7)
        \mark \markup { \small \bold "Half-time feel" }

        <<hh8 bd>> hh hh <<hh bd>> <<hh sn>> hh hh <<hh bd>>
        <<hh8 bd>> hh hh <<hh bd>> <<hh sn>> \times 2/3 {hh16 hh hh} hh8 hho
        \break
        \songbreak "Pre-Chorus" ""
        <<cymr8 bd>> cymr cymr <<cymr bd>> <<cymr sn>> cymr cymr <<cymr bd>>
        cymr <<cymr8 bd>> cymr <<cymr bd>> <<cymr sn>> cymr cymr sn16 sn
        \break
        \songbreak "Chorus" ""
        <<cymc8 bd>> sn16 sn sn sn <<cymc8 bd>> sn16 sn sn sn <<cymc8 bd>> sn16 sn
        <<cymc8 bd>> hh hh hh <<hh sn>> hh hh hh
        \break
        <<cymc8 bd>> <<cymc bd>> <<cymc4 bd>> hh8 <<hh bd>> <<hh sn>> hh
        <<cymc8 bd>> <<cymc bd>> <<cymc4 bd>> hh8 <<hh bd>> <<hh sn>> hh
        \break
        \songbreak "Outro" ""
        <<hh8 bd>> hh hh <<hh bd>> <<hh sn>> hh hh <<hh bd>>
        <<hh8 bd>> <<hh sn>> <<hh bd>> <<hh sn>> <<hh bd>> <<hh sn>> <<hh sn>> <<hh bd>>
        <<cymc4 bd>> r4 r2
        }

        \midi { }
        \layout { }
}
