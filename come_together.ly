% Transcribed by Keir Fraser

\header {
        title = "Come Together"
        subtitle = "from Abbey Road"
        composer = "Ringo Starr / The Beatles"
        tagline = ""
}

\include "preamble.ly"

trip = \drummode {
     <<cymr8 bd>> <<cymr bd>> \times 2/3 {hh16 hh hh} hh8^>
     \times 4/6 {tomml16 tomml tomml tomml tomml tomfh} \times 2/3 {tommh tomfh tommh} tomfh8
}

\score {
        \new DrumStaff \with {
                \consists "Parenthesis_engraver"
        }
        \drummode {\stemUp

        \scorePreamble
        \override Score . SpacingSpanner #'strict-grace-spacing = ##f

        \tempo 4=84

        \repeat percent 4 { \trip }
        \break

        \songbreak "Verse" "(0'13\")"
        \repeat percent 6 {
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        }
        <<cymc8. bd>> bd16 bd4 bd8. bd16 bd4
        bd8. bd16 bd4 bd8. bd16 bd4
        \repeat percent 4 { \trip }
        \break

        \songbreak "Verse" "(0'47\")"
        \repeat percent 6 {
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        }
        <<cymc8. bd>> bd16 bd4 bd8. bd16 bd4
        bd8. bd16 bd4 bd8. bd16 bd4
        \break

        \songbreak "Chorus" "(1'10\")"
        bd sn bd sn
        bd sn bd r
        \repeat percent 4 { \trip }
        \break

        \songbreak "Verse" "(1'27\")"
        \repeat percent 6 {
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        }
        <<cymc8. bd>> bd16 bd4 bd8. bd16 bd4
        bd8. bd16 bd4 bd8. bd16 bd4
        \break

        \songbreak "Chorus" "(1'51\")"
        bd sn bd sn
        bd sn bd r
        \trip
        <<cymr8 bd>> <<cymr bd>> \times 2/3 {hh16 hh hh} hh8^>
        tommh16 tomml8 tommh16 tomfh tomfh tommh tommh
        \break

        \songbreak "Piano Solo" "(2'02\")"
        \repeat percent 3 {
        <<cymr8^> bd>> <<cymr bd>> <<cymr^> sn>> cymr <<cymr^> bd>> cymr <<cymr^> sn>> cymr
        }
        <<cymr8^> bd>> <<cymr bd>> <<cymr^> sn>> cymr tommh8 tomml16 tomml tomml tomfh tomfh8
        \break

        \songbreak "Guitar Solo" "(2'14\")"
        <<cymr8^> bd>> <<cymr bd>> <<cymr^> sn>> cymr <<cymr^> bd>> cymr <<cymr^> sn>> cymr
        <<cymr8^> bd>> <<cymr bd>> <<cymr^> sn>> cymr <<cymr bd>> tomml16 tomml tomml tomml tomml8
        <<cymr8^> bd>> <<cymr bd>> <<cymr^> sn>> cymr16 sn <<cymr8^> bd>> <<cymr bd>> <<cymr^> sn>> cymr16 sn
        <<cymr8^> bd>> <<cymr bd>> <<cymr^> sn>> cymr tomfh tomml16 tomfh tomml tomfh tomfh8
        <<cymc4 bd>> r r2 r1
        \break

        \songbreak "Verse" "(2'31\")"
        \repeat percent 6 {
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        <<tomfh8^> bd>> tomfh8
        }
        <<cymc8. bd>> bd16 bd4 bd8. bd16 bd4
        bd8. bd16 bd4 bd8. bd16 bd4
        \break

        \songbreak "Chorus" "(2'54\")"
        <<tomfh4 bd>> <<tomfh bd>> <<tomfh bd>> <<tomfh bd>>
        <<tomfh4 bd>> <<tomfh bd>> <<tomfh bd>> r
        \repeat percent 3 { \trip }
        <<cymr8 bd>> <<cymr bd>> \times 2/3 {hh16 hh hh} hh8^>
        tommh16 tomml8 tommh16 tomfh tomfh tommh tommh
        \break

        \songbreak "Outro" "(3'12\")"
        \repeat percent 3 {
        <<cymr8^> bd>> <<cymr bd>> <<cymr^> sn>> cymr <<cymr^> bd>> cymr <<cymr^> sn>> cymr
        }
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr16 tomml tommh tomml tomml tomml tomfh tomfh tomfh8
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr <<cymr bd>> cymr <<cymr sn>> cymr
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr
        \times 4/6 {tomml16 tomml tomml tomml tomml tomfh} \times 2/3 {tommh tomfh tommh} tomfh8
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr <<cymr bd>> cymr <<cymr sn>> cymr
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr \appoggiatura { sn16[ sn16] } tomml16 tomml tommh tomml tommh tomfh tomfh tomfh
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr <<cymr bd>> cymr <<cymr sn>> cymr
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr <<cymr bd>> tomml16 tomml tomml tomml tomml8
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr <<cymr bd>> cymr <<cymr sn>> cymr16 sn
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr tomml16 tomml tomml sn tomfh tomfh tomfh tomfh
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr16 sn <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr16 sn
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr16 sn <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr16 sn
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr <<cymr bd>> cymr <<cymr sn>> cymr16 tommh
        tomfh8 tommh16 tomml tomml tomml tommh8 tomfh16 tommh8 tomml16 tomfh tomfh tomfh tomfh
        \repeat percent 3 {
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr16 sn <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr16 sn
        }
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr tomfh16 tommh8 tommh16 tomfh16 tomfh tomfh tomfh
        <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr16 sn <<cymr8 bd>> <<cymr bd>> <<cymr sn>> cymr16 sn
        \once \override Score . RehearsalMark #'self-alignment-X = #RIGHT
        \once \override Score . RehearsalMark #'break-visibility = #begin-of-line-invisible
        \mark \markup { \small \italic "ad lib to fade" }
        \break
        }

        \midi { }
        \layout { }
}
