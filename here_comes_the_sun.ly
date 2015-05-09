% Transcribed by Keir Fraser

\header {
        title = "Here Comes The Sun"
        subtitle = "from Abbey Road"
        composer = "Ringo Starr / The Beatles"
        tagline = ""
}

\include "preamble.ly"

seven = \drummode {
  \time 7/8
  \set Timing . beatStructure = #'(2 2 3)
}

eleven = \drummode {
  \time 11/8
  \set Timing . beatStructure = #'(3 3 3 2)
}

\score {
        \new DrumStaff \with {
                \consists "Parenthesis_engraver"
        }
        \drummode {\stemUp

        \scorePreamble

        \tempo 4=128

        R1*12
        r2 r4 r8 hh
        <<hh sn>> hh hh <<hh sn>> hh hh <<hh sn>> hh
        hh <<hh sn>> hh hh tommh16 tommh tommh8 tomml16 tomml tomml8
        \break
        \songbreak "Verse" "(0'27\")"
        \startBarNumbering
        << cymc8 bd >> hh << hh sn >> << hh bd >> hh << hh bd >> << hh sn >> hh
        \repeat percent 7 {
        << hh bd >> hh << hh sn >> << hh bd >> hh << hh bd >> << hh sn >> hh
        }
        \break
        \repeat percent 4 {
        << hh bd >> hh << hh sn >> hh hh << hh bd >> << hh sn >> hh
        }
        << hh bd >> hh << hh sn >> hh hh hh << hh sn >> << hh sn >>
        <<hh sn>> hh hh <<hh sn>> hh hh <<hh sn>> hh
        \break
        hh <<hh sn>> hh hh tommh16 tommh tommh8 tomml16 tomml tomml8
        << cymc8 bd >> hh << hh sn >> hh hh << hh bd >> << hh sn >> hh
        << hh bd >> hh << hh sn >> hh sn16 sn sn sn tommh tommh tommh8
        \break
        \songbreak "Verse" "(0'59\")"
        \startBarNumbering
        << cymc8 bd >> hh << hh sn >> << hh bd >> hh << hh bd >> << hh sn >> hh
        \repeat percent 2 {
        << hh bd >> hh << hh sn >> << hh bd >> hh << hh bd >> << hh sn >> hh
        }
        << hh bd >> hh << hh sn >> << hh bd >> hh << hh bd >> << hh sn >> << hh bd >>
        \break
        \repeat percent 3 {
        << hh bd >> hh << hh sn >> << hh bd >> hh << hh bd >> << hh sn >> hh
        }
        << hh bd >> hh << hh sn >> << hh bd >> hh << hh bd >> << hh sn >> << hh bd >>
        \break
        \repeat percent 3 {
        << hh bd >> hh << hh sn >> << hh bd >> hh << hh bd >> << hh sn >> hh
        }
        << hh bd >> hh << hh sn >> << hh bd >> hh << hh bd >> << hh sn >> << hh bd >>
        \break
        << hh bd >> hh << hh sn >> hh hh hh << hh sn >> << hh sn >>
        <<hh sn>> hh hh <<hh sn>> hh hh <<hh sn>> hh
        hh <<hh sn>> hh hh tommh16 tommh tommh8 tomml16 tomml tomml8
        << cymc8 bd >> hh << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh
        \seven << cymc4 bd >> << cymc bd >> r r8
        \stopBarNumbering
        \break
        \songbreak "Bridge" "(1'29\")"
        \eleven << cymc8 bd >> hh hh << hh sn >> hh hh << hh sn >> hh hh << hh sn >> hh
        \time 4/4 << cymc8 bd >> hh << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh
        \seven sn16 sn < \parenthesize sn > tomml tomml8 sn bd bd bd
        \break
        \eleven << cymc8 bd >> hh hh << hh sn >> hh hh << hh sn >> hh hh << hh sn >> hh
        \time 4/4 << cymc8 bd >> hh << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh
        \seven sn16 tomml tomml tomml tomml8 tomml bd bd bd
        \break
        \eleven << cymc8 bd >> hh hh << hh sn >> hh hh << hh sn >> hh hh << hh sn >> hh
        \time 4/4 << cymc8 bd >> hh << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh
        \seven tomml16 tomml tomml tomml tomml8 tomml8 bd sn sn
        \break
        \eleven << cymc8 bd >> hh hh << hh sn >> hh hh << hh sn >> hh hh << hh sn >> hh
        \time 4/4 << cymc8 bd >> hh << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh
        \seven sn16 tomml r sn16 tomml tomml tomml8 bd bd tomml
        \break
        \eleven << cymc8 bd >> hh hh << hh sn >> hh hh << hh sn >> hh hh << hh sn >> hh
        \time 4/4 << cymc8 bd >> hh << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh
        \seven tomml16 tomml tomml8 sn tomml16 tomml tomml8 sn tomml
        \break
        \eleven << cymc8 bd >> hh hh << hh sn >> hh hh << hh sn >> hh hh << hh sn >> hh
        \time 4/4 << cymc8 bd >> hh << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh
        << hh bd >> hh << hh sn >> hh tommh16 tomml tomml tommh tomfh8 tomfh
        \break
        << cymc8 bd >> hh << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh
        << hh bd >> hh << hh sn >> hh tommh16 tomml tommh tomml tommh tomml tommh8
        << cymc8 bd >> hh << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh
        \break
        \songbreak "Verse" "(2'11\")"
        \startBarNumbering
        \repeat percent 12 {
        << hh bd >> hh << hh sn >> << hh bd >> hh << hh bd >> << hh sn >> hh
        }
        \break
        << hh bd >> hh << hh sn >> hh << hh <\parenthesize sn> >> << hh <\parenthesize sn> >> << hh sn >> << hh sn >>
        <<hh sn>> hh hh <<hh sn>> hh hh <<hh sn>> hh
        hh <<hh sn>> hh hh tommh16 tommh tommh8 tomml16 tomml tomml8
        \break
        \songbreak "Outro" "(2'41\")"
        \stopBarNumbering
        << cymc8 bd >> hh << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh
        \repeat percent 3 {
        << hh bd >> hh << hh sn >> hh hh << hh bd >> << hh sn >> hh
        }
        \break
        << hh bd >> hh << hh sn >> hh hh hh << hh sn >> << hh sn >>
        <<hh sn>> hh hh <<hh sn>> hh hh <<hh sn>> hh
        hh <<hh sn>> hh hh tommh16 tommh tommh8 tomml16 tomml tomml8
        \break
        << cymc8 bd >> hh << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh
        <<hh sn>> hh hh <<hh sn>> hh hh <<hh sn>> hh
        hh <<hh sn>> hh hh tommh16 tommh tommh8 tomml16 tomml tomml8
        \once \override Slur #'control-points = #'((1.75 . 3) (4.1 . 4) (6.5 . 4) (9 . 3))
       << cymc4^( bd >> r4 r2^)
        }

        \midi { }
        \layout { }
}
