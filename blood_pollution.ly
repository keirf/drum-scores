% Transcribed by Keir Fraser

\header {
        title = "Blood Pollution"
        subtitle = "from \"Rock Star\" Movie"
        composer = "Jason Bonham / \"Steel Dragon\""
        tagline = ""
}

\include "preamble.ly"

\score {
        \new DrumStaff \with {
                \consists "Parenthesis_engraver"
        }
        \drummode {\stemUp

        \scorePreamble
        \tempo 4=135

        <<tomfh8 tommh^> bd>> tomfh <<tomfh bd>> <<tomfh tomml^> >> <<tomfh bd>> tomfh <<tomfh^> bd>> tomfh
        \times 2/3 {<<tomfh bd>> tommh tommh}
        \times 2/3 {bd tomml tomml}
        \times 2/3 {<<tomml bd>> r tomml}
        \times 2/3 {<<tomfh bd>> tomfh tomfh}
        \break
        \repeat percent 10 {
        <<cymc4 bd>> <<tomfh8 bd>> <<tomfh tomml^> >> <<tomfh bd>> tomfh <<tomfh^> bd>> tomfh
        \times 2/3 {<<tomfh bd>> tommh tommh}
        \times 2/3 {bd tomml tomml}
        \times 2/3 {<<tomml bd>> r tomml}
        \times 2/3 {<<tomfh bd>> tomfh tomfh}
        }
        \break
        <<cymc4 bd>> <<tomfh8 bd>> <<tomfh tomml^> >> <<tomfh bd>> tomfh <<tomfh^> bd>> tomfh
        <<tomfh4^> bd>> <<tomfh^> bd>> <<tomfh^> bd>> <<tomfh8^> bd>> sn^>
        r1 r r
        \break
        r2 sn8 tomml tomml <<cymc bd>>
        r8 <<hh bd>> <<hh sn>> hh <<hh bd>> hh <<hh sn>> hh
        \break
        }

        \midi { }
        \layout { }
}
