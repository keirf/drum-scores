% Transcribed by Keir Fraser

\header {
        title = "Bombtrack"
        subtitle = "from Rage Against The Machine"
        composer = "Brad Wilk / Rage Against The Machine"
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
        \tempo 4=77

        R1*5

        \repeat percent 11 {
        <<tommh16\< tomfh>> <<tommh tomfh>> <<tommh tomfh>> <<tommh tomfh>>
        }
        <<tommh tomfh>> <<tommh tomfh>> <<tommh tomfh>> <<tommh tomfh\!>>
        \break

        \repeat percent 3 {
        <<cymc8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<hh8 bd>> <<hh sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<cymc8 bd>> <<cymc sn>> <<cymc bd>>
        }
        \break
        <<cymc8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<hh8 bd>> <<hh sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<cymc8 bd>> hhp4
        hh4 hh hh hh16 bd sn bd
        \break

        \songbreak "Verse" "(0'53\")"
        \repeat percent 3 {
        <<cymc8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh8 sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh sn>> <<cymc bd>> hh bd
        }
        <<cymc8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh8 sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd <<hh bd>> bd <<hh sn>> bd <<hh bd>> bd
        \repeat percent 3 {
        <<cymc8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh8 sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh sn>> <<cymc bd>> hh bd
        }
        <<cymc8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh8 sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> hh16 bd sn bd bd sn bd bd sn bd
        \break

        \songbreak "Chorus" "(1'44\")"
        \repeat percent 3 {
        <<cymc8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<hh8 bd>> <<hh sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<cymc8 bd>> <<cymc sn>> <<cymc bd>>
        }
        \break
        <<cymc8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<hh8 bd>> <<hh sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<cymc8 bd>> hhp4
        hh4 hh hh hh16 bd sn bd
        \break

        \songbreak "Verse" "(2'12\")"
        <<cymc8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh8 sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh sn>> <<cymc bd>> hh bd
        \break
        <<cymc8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh8 sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> hh16 bd <<hh sn>> bd hh bd <<hh sn>> bd hh bd
        \break
        <<cymc8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh8 sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh sn>> <<cymc bd>> hh bd
        \break
        <<cymc8 bd>> <<hh bd>> <<hh sn>> hh <<hh16 bd>> bd hh bd <<hh8 sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hhp4 hhp
        \break

        \songbreak "Chorus" "(2'37\")"
        \repeat percent 4 {
        <<cymc8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<hh8 bd>> <<hh sn>> hh
        <<hh8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<cymc8 bd>> <<cymc sn>> <<cymc bd>>
        }
        \break

        \songbreak "Pre-Solo" "(3'02\")"
        <<cymc4 sn>> r8 r16 <<sn\< tomfh>>
        <<sn tomfh>> <<sn tomfh>> <<sn tomfh>> <<sn tomfh>>
        <<sn tomfh>> <<sn tomfh>> <<sn tomfh>> <<sn tomfh>>
        <<cymc^> sn>> <<sn tomfh>> <<sn tomfh>> <<sn tomfh>>
        <<sn tomfh>> <<sn tomfh>> <<sn tomfh>> <<sn tomfh\!>>
        sn32^> sn sn sn sn16^> sn^> sn32 sn^> sn16^> sn16^> bd
        \break

        \songbreak "Solo" "(3'08\")"
        <<cymc8 bd>> cymr16 bd <<cymr8 sn>> cymr << cymr16 bd>> bd <<cymr8 bd>> <<cymr sn>> cymr
        <<cymr8 bd>> cymr16 bd <<cymr8 sn>> cymr << cymr16 bd>> bd cymr bd32 bd <<cymr16 sn>> <<cymc bd>> <<cymc bd>> <<cymc bd>>
        \break
        <<cymc8 bd>> cymr16 bd <<cymr8 sn>> cymr << cymr16 bd>> bd <<cymr8 bd>> <<cymr sn>> cymr
        <<cymr8 bd>> cymr16 bd <<cymr8 sn>> cymr16 bd32 bd <<cymr16 sn>> <<cymc bd>> <<cymc8 bd>> <<cymc16 bd>> <<cymc bd>> <<cymc sn>> <<cymc bd>>
        \break
        <<cymc8 bd>> cymr16 bd <<cymr8 sn>> cymr << cymr16 bd>> bd <<cymr8 bd>> <<cymr sn>> cymr
        <<cymr8 bd>> cymr16 bd <<cymr8 sn>> cymr << cymr16 bd>> bd cymr bd32 bd <<cymr16 sn>> <<cymc bd>> <<cymc bd>> <<cymc bd>>
        \break
        <<cymc8 bd>> cymr16 bd <<cymr8 sn>> cymr << cymr16 bd>> bd <<cymr8 bd>> <<cymr sn>> cymr
        <<cymr8 bd>> cymr16 bd <<cymr8 sn>> cymr << cymr16 bd>> bd cymr bd sn bd \flam sn sn bd
        \break

        \songbreak "Chorus" "(3'33\")"
        \repeat percent 4 {
        <<cymc8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<hh8 bd>> <<hh sn>> hh
        <<cymc8 bd>> <<hh bd>> <<hh sn>> <<hh16 bd>> bd hh bd <<cymc8 bd>> <<cymc sn>> <<cymc bd>>
        }
        r8 <<cymc bd>> <<cymc bd>> <<cymc bd>> r2
        \break
        }

        \midi { }
        \layout { }
}
