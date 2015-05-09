% Transcribed by Keir Fraser

\header {
        title = "Twa Corbies"
%        subtitle = "from The Southern Harmony And Musical Companion"
%        composer = "Steve Gorman / The Black Crowes"
        tagline = ""
}

\include "preamble.ly"

\paper {
        ragged-last-bottom = #f
}

\score {
        \new DrumStaff \with {
                \consists "Parenthesis_engraver"
        }
        \drummode {\stemUp \time 3/4

        \scorePreamble

        \set Timing . beatStructure = #'(1 1 1)

        \tempo 4=91

%        \songbreak "Part 1" ""
        sn16 sn sn sn sn8 tommh16 tommh tomml tomml tomfh32 tomfh tomfh16
        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymr4 bd>> <<cymr8 bd>> sn tommh16 tommh tomml tomml
%        \break
        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymr4 bd>> <<cymr8 bd>> sn sn16 sn sn sn
        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymr4 bd>> <<cymr8 bd>> sn tommh16 tommh tomml tomml
        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymc8 sn>> sn <<cymc8 sn>> sn tomml16 tomml tomfh tomfh
%        \break
        \repeat volta 2 {
        <<cymc4 bd>> <<hh4 bd>> <<hh8 sn>> bd
        <<hh4 bd>> <<hh4 bd>> <<hh8 sn>> bd
        <<hh4 bd>> <<hh4 bd>> <<hh8 sn>> bd
        <<hh4 bd>> <<hh8 bd>> bd <<hh8 sn>> bd
%        \break
        <<cymc4 bd>> <<cymr4 bd>> <<cymr8 sn>> bd
        <<cymc4 bd>> <<cymc8. bd>> sn16 tommh tommh tomml8
        <<cymc4 bd>> <<hh8 bd>> bd <<hh8 sn>> bd
        \time 2/4 <<cymr4 bd>> <<cymr8 bd>> sn \time 3/4
        <<cymc8 bd>> bd sn bd sn bd }
        \alternative {
        { <<cymc bd>> sn sn sn sn16 sn sn sn }
        { sn8 bd bd sn bd bd } }
%        \break % 1m32
        
        \repeat volta 2 {
        \repeat percent 2 {
        <<cymc4 sn>> bd bd
        sn8 bd bd sn bd bd }
        <<cymc4 sn>> bd bd
        sn8 tomml tomml sn tomfh tomfh
        <<cymc4 bd>> hh hh }
        \alternative {
        { hh hh8 sn8 sn16 sn sn sn }
        { hh4 hh cymc } }
        \break







        \songbreak "Part 2" "3'07\""
        sn16 sn sn sn sn8 tommh16 tommh tomml tomml tomfh32 tomfh tomfh16
        \repeat percent 3 {
        <<cymc4 bd>> <<hh4 bd>> <<hh8 sn>> bd }
        <<cymc4 bd>> <<hh8 bd>> bd <<hh8 sn>> bd
%        \break
        <<cymc4 bd>> <<cymr4 bd>> <<cymr8 sn>> bd
        <<cymc4 bd>> <<cymc8. bd>> sn16 tommh tommh tomml8
        <<cymc4 bd>> <<hh8 bd>> bd <<hh8 sn>> bd
        <<cymc4 bd>> <<cymc8 bd>> sn <<cymc bd>> bd
        \time 2/4 bd8 bd bd bd \time 3/4
        <<cymc8 bd>> sn sn sn sn16 sn sn sn 
%        \break

        <<cymc4 bd>> <<hh4 bd>> <<hh8 sn>> bd
        <<hh4 bd>> <<hh4 bd>> <<hh8 sn>> bd
        <<hh4 bd>> <<hh4 bd>> <<hh8 sn>> bd
        <<hh4 bd>> <<hh8 bd>> bd <<hh8 sn>> bd
%        \break
        <<cymc4 bd>> <<cymr4 bd>> <<cymr8 sn>> bd
        <<cymc4 bd>> <<cymc8. bd>> sn16 tommh tommh tomml8
        <<cymc4 bd>> <<hh8 bd>> bd <<hh8 sn>> bd
        \time 2/4 <<cymr4 bd>> <<cymr8 bd>> sn \time 3/4
        <<cymc8 bd>> bd sn bd sn bd
        cymc4 hh hh
        sn16 sn sn sn sn8 bd16 sn tommh tommh tomml tomml
        \repeat volta 2 {
        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymr4 bd>> <<cymr8 bd>> sn tommh16 tommh tomml tomml
        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymr4 bd>> <<cymr8 bd>> sn sn16 sn sn sn
        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymr4 bd>> <<cymr8 bd>> sn tommh16 tommh tomml tomml
        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymc8 sn>> sn <<cymc8 sn>> sn tomml16 tomml tomfh tomfh }

        \repeat volta 2 {
        \repeat percent 3 {
        <<cymc4 bd>> <<hh8 bd>> sn <<hh sn>> bd }
        <<cymc8 bd>> sn sn sn sn16 sn sn sn }
        % 4m36

        <<cymc8 bd>> bd <<hh sn>> bd <<hh sn>> bd
        <<cymc8 bd>> bd <<hh sn>> sn <<hh sn>> bd
        <<cymc8 bd>> bd <<hh sn>> bd <<hh sn>> bd
        <<cymc8 bd>> sn <<hh sn>> sn sn16 sn sn sn

        \repeat percent 3 {
        <<cymc4 bd>> <<hh8 bd>> sn <<hh sn>> bd }
        <<cymc8 bd>> sn sn sn sn16 sn sn sn

        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymr4 bd>> <<cymr8 bd>> sn tommh16 tommh tomml tomml
        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymr4 bd>> <<cymr8 bd>> sn sn16 sn sn sn
        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymr4 bd>> <<cymr8 bd>> sn tommh16 tommh tomml tomml
        <<cymc4 bd>> <<cymr8 bd>> tommh <<cymr8 sn>> bd
        <<cymc8 sn>> sn <<cymc8 sn>> sn tomml16 tomml tomfh tomfh

        sn8 bd bd sn bd bd <<cymc4 bd>> r r 

        }

        \midi { }
        \layout { }
}
