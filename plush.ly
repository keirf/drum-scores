% Transcribed by Keir Fraser

\header {
        title = "Plush"
        subtitle = "from Core"
        composer = "Eric Kretz / Stone Temple Pilots"
        tagline = ""
}

\include "preamble.ly"

drag = \drummode { < \parenthesize sn > 16:32 }

\score {
        \new DrumStaff \with {
                \consists "Parenthesis_engraver"
        }
        \drummode {\stemUp

        \scorePreamble
        \tempo 4=75

        \once \override Score.RehearsalMark #'extra-offset = #'( 10 . 3.5 )
        \mark \markup {\small \italic "loose hats"}
        <<cymc8 bd>> <<hh bd>> <<hh sn>> <<hh bd>> hh16 bd <<hh8 bd>> <<hh sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> <<hh bd>> hh16 bd <<hh8 bd>> <<hh sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> <<hh bd>> hh16 <<cymch bd>> <<cymch8 bd>> <<hh sn>> hh
        \repeat percent 3 {
        <<hh8 bd>> <<hh bd>> <<hh sn>> <<hh bd>> hh16 bd <<hh8 bd>> <<hh sn>> hh
        }
        <<hh8 bd>> <<hh bd>> <<hh sn>> <<hh bd>> hh16 <<cymch bd>> <<cymch8 bd>> <<hh sn>> sn16 sn
        <<cymc8 bd>> <<cymc bd>> r <<cymc bd>> r4 r8 r16 \drag
        \time 2/4 sn16 sn r sn sn sn sn r
        \break

        \songbreak "Verse" "(0'28\")"
        \time 4/4
        \repeat volta 2 {
        <<cymc8 bd>> <<hh bd>> <<hhho sn>> hhc16 bd hh8 <<hh bd>> <<hhho sn>> hhc
        <<hh8 bd>> <<hh bd>> <<hhho sn>> hhc16 bd hh8 <<hh bd>> <<hhho sn>> hhc
        <<hh8 bd>> <<hh bd>> <<hhho sn>> hhc16 bd hh8 <<hh16 bd>> bd <<hhho8 sn>> sn16 sn
        }
        \break

        \songbreak "Chorus" "(0'48\")"
        <<cymc8 bd>> <<cymr16 bd>> cymr <<cymr sn>> cymr cymr <<cymc bd>>
        cymr cymr <<cymr bd>> cymr <<cymr sn>> <<cymr bd>> cymr <<cymr sn>>

        <<cymc8 bd>> <<cymr16 bd>> cymr <<cymr sn>> cymr cymr <<cymc bd>>
        cymr cymr <<cymr bd>> cymr <<cymr sn>> bd \flam tommh tommh tomfh

        <<cymc8 bd>> <<cymr16 bd>> cymr <<cymr sn>> cymr cymr <<cymc bd>>
        cymr cymr <<cymr bd>> cymr <<cymr sn>> <<cymr bd>> cymr <<cymr sn>>

        <<cymc8 bd>> <<cymr16 bd>> cymr <<cymr sn>> cymr cymr <<cymc bd>>
        cymr cymr <<cymr bd>> cymr <<cymr8 sn>> sn16 sn
        \break
        }

        \midi { }
        \layout { }
}
