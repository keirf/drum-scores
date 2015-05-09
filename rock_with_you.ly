% Transcribed by Keir Fraser

\header {
        title = "Rock With You"
        subtitle = "from Off The Wall"
        composer = "John \"JR\" Robinson / Michael Jackson"
        tagline = ""
}

\include "preamble.ly"

\paper {
        ragged-last-bottom = #f
}

gb = \drummode { < \parenthesize sn > 16:32 }

\score {
        \new DrumStaff \with {
                \consists "Parenthesis_engraver"
        }
        \drummode {\stemUp

        \scorePreamble
        \tempo 4=96

        bd8 \times 2/3 { sn16 sn sn } sn bd r8 \grace sn16 sn16 sn sn sn sn bd r8
        <<hh16 bd>> hh hh hh sn hh hh <<hh bd>> <<hh bd>> hh hh hh sn hh hh hh 
        <<hh16 bd>> hh hh hh sn hh hh hh <<hh bd>> hh hh hh sn hh hho8
        <<hhc16 bd>> hh hh hh sn hh hh <<hh bd>> <<hh bd>> hh hh hh sn hh hh hh 
        <<hh16 bd>> hh hh hh sn hh hh hh <<hh bd>> hh hh hh sn hh hho8
        <<hhc16 bd>> hh hh hh sn hh hh <<hh bd>> <<hh bd>> hh hh hh sn hh hh hh 
        \repeat percent 2 {
        <<hh16 bd>> hh hh hh sn hh hho8 <<hhc16 bd>> hh hh hh sn hh hh hh
        }
        <<hh16 bd>> hh hh hh sn hh hh hh <<hh bd>> hh hh sn sn8 hho
        \break

        \songbreak "Verse" "(0'19\")"
        <<hhc8 bd>> hh <<hh sn>> hh16 \parenthesize<bd> <<hh8 bd>> hh <<hh sn>> hh
        \repeat percent 2 {
        <<hh8 bd>> hh <<hh sn>> hh16 \parenthesize<bd> <<hh8 bd>> hh <<hh sn>> hh
        }
        <<hh8 bd>> hh <<hh sn>> hh16 \parenthesize<bd> <<hh8 bd>> hh <<hh sn>> hho
        \break
        <<hhc8 bd>> hh <<hh sn>> hh16 \parenthesize<bd> <<hh8 bd>> hh <<hh sn>> hh
        \repeat percent 2 {
        <<hh8 bd>> hh <<hh sn>> hh16 \parenthesize<bd> <<hh8 bd>> hh <<hh sn>> hh
        }
        <<hh8 bd>> hh <<hh sn>> hh16 \parenthesize<bd> <<hh8 bd>> hh <<hh sn bd>> hho
        \break
        <<hhc8 bd>> hh <<hh sn>> hh16 \parenthesize<bd> <<hh8 bd>> hh <<hh sn>> hh
        \repeat percent 2 {
        <<hh8 bd>> hh <<hh sn>> hh16 \parenthesize<bd> <<hh8 bd>> hh <<hh sn>> hh
        }
        <<hh8 bd>> hh <<hh sn>> hh <<hh bd>> hh <<hh sn bd>> hho
        \break
        <<hhc8 sn bd>> hho <<hhc sn bd >> hho <<hhc sn bd>> hh^> sn hh^>
        bd hh^> sn hh^> bd hh^> sn hho
        <<hhc bd>> hh <<hh sn bd >> hh <<hh bd>> tomfh sn <<cymc bd>>
        r4 bd bd8. sn16 sn8 hho
        \break

        \songbreak "Chorus" "(0'52\")"
        <<hh16 bd>> hh hh hh sn hh hh <<hh bd>> <<hh bd>> hh hh hh sn hh hh hh 
        <<hh16 bd>> hh hh hh sn hh hh hh <<hh bd>> hh hh hh sn hh hho8
        <<hhc16 bd>> hh hh hh sn hh hh <<hh bd>> <<hh bd>> hh hh hh sn hh hh hh 
        <<hh16 bd>> hh hh hh sn hh hh hh <<hh bd>> hh hh hh sn hh hho8
        \once \override Score . RehearsalMark #'self-alignment-X = #RIGHT
        \once \override Score . RehearsalMark #'break-visibility = #begin-of-line-invisible
        \mark \markup { \small \italic "and so on" }
        \break
        }

        \midi { }
        \layout { }
}
