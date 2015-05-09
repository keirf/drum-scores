% Transcribed by Keir Fraser

\header {
        title = "Dani California"
        subtitle = "from Stadium Arcadium"
        composer = "Chad Smith / Red Hot Chili Peppers"
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
        \tempo 4=96

        \partial 16 sn 16:32
        << hh8 bd >>
        \once \override Score.RehearsalMark #'extra-offset = #'( 4 . -1 )
        \mark \markup { \small \italic "emph. quarter notes" }
        << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hh16 \gb
        << hh8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hho sn >> hhc16 \gb
        \break
        << cymc8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hh16 \gb
        << hh8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hho
        \break
        << hhc8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hh16 \gb
        << hh8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hh16 \gb
        \break

        \songbreak "Verse" "(0'16\")"
        << cymc8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hh16 \gb
        << hh8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hho
        \break
        \repeat percent 2 {
        << hhc8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hh16 \gb
        << hh8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hho
        }
        \break
        << hhc8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hh16 \gb
        << hh8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hho sn >> hhc16 \gb
        \break
        << cymc8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hh16 \gb
        << hh8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hho
        \break
        \repeat percent 2 {
        << hhc8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hh16 \gb
        << hh8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hho
        }
        \break
        << hhc8 bd >> << hh bd >> << hh sn >> hh << hh bd >> << hh bd >> << hh16 sn >> bd hh bd
        << cymc8 bd >> hh << hh sn >> hh hh << hh bd >> << hh sn >> hh
        << hh8 bd >> hh << hh sn >> hh << hh bd >> sn16 sn sn sn sn sn
        \break

        \once \override Score.RehearsalMark #'extra-offset = #'( 0 . 2 )
        \songbreak "Chorus" "(0'58\")"
        << cymr8 bd >>
        \once \override Score.RehearsalMark #'extra-offset = #'( 0 . -2.2 )
        \mark \markup { \small \italic "crash ride" }
        << cymr8 bd >> << cymr sn >> cymr cymr16 sn << cymr8 bd >> << cymr sn >> cymr
        << cymr8 bd >> << cymr bd >> << cymr sn >> cymr16 sn cymr8 << cymr bd >> << cymr sn >> cymr16 bd
        << cymr8 bd >> << cymr bd >> << cymr sn >> cymr16 \parenthesize <sn> cymr8 << cymr bd >> << cymr sn >> cymr16 bd
        << cymr8 bd >> << cymr bd >> << cymr sn >> cymr16 \parenthesize <sn> cymr \parenthesize <sn> << cymr bd >> bd << cymr8 sn >> cymr
        \repeat percent 3 {
        << cymr8 bd >> << cymr bd >> << cymr sn >> cymr16 \parenthesize <sn> cymr \parenthesize <sn> << cymr8 bd >> << cymr sn >> cymr
        }
        \break
        << cymr8 bd >> << cymr bd >> << cymr sn >> cymr16 << bd >> cymr8 << cymr bd >> << cymr sn >> cymr16 << bd >>
        cymr8 << cymr bd >> << cymr sn >> cymr16 << bd >> cymr8 << cymr bd >> << hh sn >> hh
        \break

        \songbreak "Bridge" "(1'20\")"
        << cymc8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hh16 \gb
        << hh8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hho
        << hh8 bd >> << hh bd >> << hh sn >> hh16 bd << hh8 bd >> << hh bd >> << hh sn >> hh16 \gb
        << hh8 bd >> << hh bd >> << hh sn >> hh << hh bd >> << hho bd >> sn16 sn tomml8
        \break

        \songbreak "Verse" "(1'31\")"
        << cymc8 bd >> << hh bd >> << hh sn >> hh << hh bd >> << hh bd >> << hh sn >> hh16 bd
        \repeat percent 2 {
        << hh8 bd >> << hh bd >> << hh sn >> hh<< hh bd >> << hh bd >> << hh sn >> hh16 bd
        }
        << hh8 bd >> << hh bd >> << hh sn >> hh<< hh bd >> << hh bd >> << hh16 sn >> \parenthesize <sn> hh8
        }

        \midi { }
        \layout { }
}
