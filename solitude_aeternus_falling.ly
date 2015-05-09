% Transcribed by Keir Fraser

\header {
        title = "Falling"
        subtitle = "from Through the Darkest Hour"
        composer = "John Covington / Solitude Aeternus"
        tagline = ""
}

\include "preamble.ly"

drag = \drummode { < \parenthesize sn > 8:16 }

\score {
        \new DrumStaff \with {
                \consists "Parenthesis_engraver"
        }
        \drummode {\stemUp

        \scorePreamble
        \tempo 4=130

        R1*5
        r2... bd16
        sn8 sn8 r4 r4 sn8 sn
        \drag sn8 tomfh4 sn4 sn8 tomfh16 tomfh
\break
        <<cymc4 bd>> hh8 bd <<hh4 sn>> hh8 bd
        hh4 hh8 bd <<hh4 sn>> hh8 <<cymc8 bd>>
%        
        <<cymc4 bd>> hh8 bd <<hh4 sn>> hh8 bd
        hh8 sn hh bd sn16 sn bd bd tomfh tomfh bd bd

        <<cymc4 sn>> hh8 bd <<hh4 sn>> hh8 bd
        hh4 hh8 bd <<hh4 sn>> hh8 <<cymc8 bd>>
%        
        <<cymc4 bd>> hh8 bd <<hh4 sn>> <<hh8 sn>> bd
        hh8 sn hh bd hh4 <<hh8 sn>> sn
        \partbar 2 <<cymc8 bd>> <<cymc bd>> <<cymc4 bd>>

        <<cymc4 bd>> hh8 bd <<hh4 sn>> hh8 bd
        hh4 hh8 bd <<hh4 sn>> hh8 <<cymc8 bd>>
%        
        <<cymc4 bd>> hh8 bd <<hh4 sn>> hh8 bd
        hh8 sn hh bd sn8 \drag sn8 tomfh16 tomfh

        <<cymc4 bd>> hh8 bd <<hh4 sn>> hh8 bd
        hh4 hh8 bd <<hh4 sn>> hh8 <<cymc8 bd>>
%        
        <<cymc4 bd>> hh8 bd <<hh4 sn>> <<hh8 sn>> bd
        hh8 sn hh bd hh4 <<hh8 sn>> sn
        \partbar 2 <<cymc8 bd>> <<cymc bd>> <<cymc4 bd>>
        \break

        \songbreak "Chorus" "(0'47\")"
        \repeat volta 2 {                  
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        hh8 sn hh bd <<cymc4 sn>> hh8 sn
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        \partbar 2 hh8 sn hh bd }
        \alternative {
        {<<cymc4 sn>> tommh16 tommh tomfh tomfh}
        {<<cymc8 sn>> \times 2/3 {tomfh16 tomfh bd} bd4}}
        \break

        \songbreak "" "(1'02\")"
        <<cymc4 bd>> hh8 bd <<hh4 sn>> hh8 bd
        hh4 hh8 bd <<hh4 sn>> hh8 <<cymc8 bd>>
%        
        <<cymc4 bd>> hh8 bd <<hh4 sn>> hh8 bd
        hh8 sn hh bd <<hh4 sn>> sn8 tomfh16 tomfh
\break

        <<cymc4 bd>> hh8 bd <<hh4 sn>> hh8 bd
        hh4 hh8 bd <<hh4 sn>> hh8 <<cymc8 bd>>
%        
        <<cymc4 bd>> hh8 bd <<hh4 sn>> <<hh8 sn>> bd
        hh8 sn hh bd hh bd <<hh8 sn>> sn
        \partbar 2 <<cymc8 bd>> <<cymc bd>> <<cymc4 bd>>
        \break

        \songbreak "" "(1'18\")"
        \repeat volta 4 {
        <<cymc4 bd>> hh8 sn hh cymc hh bd
        \partbar 2 <<cymc4 bd>> <<hh8 bd>> sn }
        \alternative {
        {hh8 bd <<hh8 sn>> tomfh16 tomfh}
        {hh8 sn sn tomfh16 tomfh}
        {hh8 cymc cymc8 tomfh16 tomfh}
        {tomfh8 tomfh tomfh tomfh}}

        \songbreak "" "(1'33\")"
        \repeat volta 2 {                  
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        hh8 sn hh bd <<cymc4 sn>> hh8 sn
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        \partbar 2 hh8 sn hh bd }
        \alternative {
        {<<cymc4 sn>> tommh16 tommh tomfh tomfh}
        {<<cymc4. sn>> tomfh8 | \partbar 2 tomfh4 tomfh}}
        \break

        \tempo 4=65
        \once \override Score . RehearsalMark #'extra-offset = #'(0 . -3.5)
        \songbreak "" "(1'48\")"
        <<cymc4 bd>> hh8 bd <<cymc4 sn>> hh8 bd
        <<cymc4 bd>> <<cymc bd>> <<cymc8 bd>> \times 2/3 {\flam tommh16 tommh8 tommh16 tomfh tomfh tomfh tomfl tomfl tomfl}
        <<cymc8 bd>> <<cymc bd>> <<cymc bd>> \times 2/3 {\flam tommh16 tommh8 tommh16} <<cymc4 bd>> hh8 bd
\break
        <<hh4 sn>> hh8 bd \flam sn8 sn8 \times 2/3 {<<cymc8 bd>> bd16} <<cymc8 bd>> <<cymc16 bd>> <<cymc bd>>
        <<cymc4 bd>> hh8 bd <<cymc4 sn>> hh8 bd
        \times 2/3 {sn16 bd bd bd bd bd sn bd bd bd bd bd} <<cymc4 bd>> hh8 bd
\break
        <<cymc4 sn>> hh8 bd <<hh4 sn>> <<cymc bd>>
        <<cymc4 bd>> hh8 bd <<cymc4 sn>> hh8 bd
        <<hh4 sn>> <<hh8 sn>> bd <<cymc bd>> bd <<cymc4 sn>>
\break

        \songbreak "" "(2'22\")"
        \repeat percent 3 {                                         
        <<hh bd>> <<hh8. sn>> bd16 <<hh8 bd>> bd <<cymc4 sn>>}
        \partbar 2 \flam tommh16 tommh8 bd16 <<sn bd>> bd <<tommh bd>> bd <<tomfh bd>>
\break
        \songbreak "Solo" "(2'35\")"
        <<cymc8 bd>> <<cymc bd>> <<hh8. sn>> bd16 <<hh4 bd>> <<hh8. sn>> bd16
        <<hh8 bd>> <<hh bd>> <<hh4 sn>> <<hh4 bd>> <<hh8. sn>> bd16
        <<cymc8 bd>> <<cymc bd>> <<hh8. sn>> bd16 <<hh8. bd>> bd16 <<hh8. sn>> bd16
        <<cymc8 bd>> <<cymc bd>> <<hh4 sn>> <<hh16 bd>> sn hh bd hh bd <<hh sn>> sn
\break

        \tempo 4=130
        \once \override Score . RehearsalMark #'extra-offset = #'(0 . -3.5)
        \songbreak "Chorus" "(2'50\")"
        \repeat volta 2 {                  
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        hh8 sn hh bd <<cymc4 sn>> hh8 sn
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        \partbar 2 hh8 sn hh bd }
        \alternative {
        {<<cymc8 sn>> tommh16 tommh bd tomfh tomfh tomfh}
        {<<hh4 sn>> hh8 bd}}
        \break

        \songbreak "" "(3'05\")"
        <<cymc4 bd>> hh8 bd <<hh4 sn>> hh8 bd
        hh4 hh8 bd <<hh4 sn>> hh8 <<cymc8 bd>>
%        
        <<cymc4 bd>> hh8 bd <<hh4 sn>> hh8 bd
        hh8 sn hh bd sn8 \drag sn8 tomfh16 tomfh

        <<cymc4 bd>> hh8 bd <<hh4 sn>> hh8 bd
        hh4 hh8 bd <<hh4 sn>> hh8 <<cymc8 bd>>
%        
        <<cymc4 bd>> hh8 bd <<hh4 sn>> <<hh8 sn>> bd
        hh8 sn hh bd hh4 <<hh8 sn>> sn
        \partbar 2 <<cymc8 bd>> <<cymc bd>> <<cymc4 bd>>
        \break

        \songbreak "" "(3'21\")"
        \repeat volta 4 {
        <<cymc4 bd>> hh8 sn hh cymc hh bd
        \partbar 2 <<cymc4 bd>> <<hh8 bd>> sn }
        \alternative {
        {hh8 bd <<hh8 sn>> tomfh16 tomfh}
        {hh8 sn sn tomfh16 tomfh}
        {hh8 cymc cymc8 tomfh16 tomfh}
        {tomfh8 tomfh tomfh tomfh}}
\break
        \songbreak "Chorus" "(3'35\")"
        \repeat volta 4 {                  
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        hh8 sn hh bd <<cymc4 sn>> hh8 sn
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        \partbar 2 hh8 sn hh bd }
        \alternative {
        {<<cymc8 sn>> tommh16 tommh tomfh^> tomfh tomfh tomfh}
        {<<cymc8 sn>> tommh16 tommh bd tomfh tomfh tomfh}
        {<<cymc4 sn>> hh8 bd}
        {<<cymc8 sn>> bd sn sn}}
        \partbar 1 <<cymc4 bd>>

        }
        \midi { }
        \layout { }
}
