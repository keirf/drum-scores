% Transcribed by Keir Fraser

\header {
        title = "Miscellaneous"
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

        \songbreak "Immigrant Song" ""
        <<cymc8 bd>> <<hh16 bd>> bd <<hh sn>> bd hh \parenthesize <sn> <<hh8 bd>> <<hh16 bd>> bd <<hh sn>> bd hh \parenthesize <sn>
        <<hh8 bd>> <<hh16 bd>> bd <<hh sn>> bd hh \parenthesize <sn> <<hh8 bd>> <<hh16 bd>> bd <<hh sn>> bd hh \parenthesize <sn>
        \break
        \songbreak "When The Levee Breaks" ""
        <<hh8 bd>> hh <<hh sn>> hh16 bd hh8 <<hh16 bd>> bd <<hh8 sn>> hh
        sn16 <<cymc bd>> r bd sn <<cymc bd>> r bd sn <<cymc bd>> r bd sn <<cymc bd>> r bd
        \break
        \songbreak "Smells Like Teen Spirit" ""
        <<cymc8. bd>> bd16 <<hh8. sn>> sn16 <<hh bd>> sn bd bd <<hh8 sn>> bd
        <<hh8 bd >> <<hh bd>> <<hh sn>> hh <<hh bd>> <<hh bd>> <<hh sn>> hh
        \break
        \songbreak "T Plays It Cool" ""
        <<hh8 bd>> hh16 bd <<hh8 sn>> hh16 \parenthesize <sn> hh \parenthesize <sn> <<hho8 bd>> <<hhc sn>> hh16 \gb
        <<hh16 bd>> \parenthesize <sn> <<hh16 bd>> bd <<hh8 sn>> hh16 \parenthesize <sn> hh \parenthesize <sn> <<hho8 bd>> <<hhc16 sn>> bd hh16 \parenthesize <sn>
        <<hh16 bd>> \parenthesize <sn> <<hh16 bd>> bd <<hh8 sn>> hh16 \parenthesize <sn> hh \parenthesize <sn> <<hho8 bd>> <<hhc sn>> hh16 \gb
        <<hh8 bd>> <<hh bd>> <<hh8 sn>> hh16 \gb sn16 sn tommh tommh tomml tomml tomfh8
        \break
        \songbreak "Chameleon" ""
        <<hh8 bd>> hh16 sn hh8 hh hh16 bd <<hh8 bd>> <<hh sn>> hh
        <<hh8 bd>> hh16 sn hh8 hh hh16 bd <<hh8 bd>> <<hh sn>> hh16 \gb
        \break
        }

        \midi { }
        \layout { }
}
