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
        \songbreak "Verse" "(0'16\")"
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

        \songbreak "V" "(0'31\") I walk in the Sands of Eden..."
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

        \songbreak "V" "(1'02\") Longer than I want to know them..."
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

        \songbreak "Bridge" "(1'18\") I growl at familiar strangers..."
        \repeat volta 4 {
        <<cymc4 bd>> hh8 sn hh cymc hh bd
        \partbar 2 <<cymc4 bd>> <<hh8 bd>> sn }
        \alternative {
        {hh8 bd <<hh8 sn>> tomfh16 tomfh}
        {hh8 sn sn tomfh16 tomfh}
        {hh8 cymc cymc8 tomfh16 tomfh}
        {\songbreak "" "Inside my..." tomfh8 tomfh tomfh tomfh}}

        \songbreak "C" "(1'33\") lair."
        \repeat volta 2 {                  
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        hh8 sn hh bd <<cymc4 sn>> hh8 sn
        \songbreak "" "Move you fall..."
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        \partbar 2 hh8 sn hh bd }
        \alternative {
        {<<cymc4 sn>> tommh16 tommh tomfh tomfh}
        {\songbreak "" "die..." <<cymc4. sn>> tomfh8 | \partbar 2 tomfh4 tomfh}}
        \break

        \tempo 4=65
        \once \override Score . RehearsalMark #'extra-offset = #'(0 . -3.5)
        \songbreak "Half-time" "(1'48\")"
        <<cymc4 bd>> hh8 bd <<cymc4 sn>> hh8 bd
        <<cymc4 bd>> <<cymc bd>> <<cymc8 bd>> \times 2/3 {\flam tommh16 tommh8 tommh16 tomfh tomfh tomfh tomfl tomfl tomfl}
        <<cymc8 bd>> <<cymc bd>> <<cymc bd>> \times 2/3 {\flam tommh16 tommh8 tommh16} <<cymc4 bd>> \songbreak "" "Move..." hh8 bd
\break
        \songbreak "" "into the circle..."
        <<hh4 sn>> hh8 bd \flam sn8 sn8 \times 2/3 {<<cymc8 bd>> bd16} <<cymc8 bd>> <<cymc16 bd>> <<cymc bd>>
        <<cymc4 bd>> hh8 \songbreak "" "You fall..." bd <<cymc4 sn>> hh8 bd
        \times 2/3 {sn16 bd bd bd bd bd sn bd bd bd bd bd} <<cymc4 bd>> \songbreak "" "And we..." hh8 bd
\break
        \songbreak "" "die here..."
        <<cymc4 sn>> hh8 bd <<hh4 sn>> <<cymc bd>>
        <<cymc4 bd>> hh8 \songbreak "" "You fall..." bd <<cymc4 sn>> hh8 bd
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
        \songbreak "C" "(2'50\") Move you fall..."
        \repeat volta 2 {                  
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        hh8 sn hh bd <<cymc4 sn>> hh8 sn
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        \partbar 2 hh8 sn hh bd }
        \alternative {
        {<<cymc8 sn>> tommh16 tommh bd tomfh tomfh tomfh}
        {<<hh4 sn>> hh8 bd}}
        \break

        \songbreak "V" "(3'05\") Won't somebody tell me why..."
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

        \songbreak "B" "(3'21\") We melt inside of centuries...."
        \repeat volta 4 {
        <<cymc4 bd>> hh8 sn hh cymc hh bd
        \partbar 2 <<cymc4 bd>> <<hh8 bd>> sn }
        \alternative {
        {hh8 bd <<hh8 sn>> tomfh16 tomfh}
        {hh8 sn sn tomfh16 tomfh}
        {hh8 cymc cymc8 tomfh16 tomfh}
        {\songbreak "" "for the..." tomfh8 tomfh tomfh tomfh}}
\break
        \songbreak "C" "(3'35\") dying."
        \repeat volta 4 {                  
        <<cymc4 bd>> hh8 bd <<hh8 sn>> <<cymc bd>> <<cymc4 bd>>
        hh8 sn hh bd <<cymc4 sn>> hh8 sn
        \songbreak "" "Move you fall..."
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

\markup { \override #'(baseline-skip . 3) \column {
  \line { }
  \line { \bold Intro \hspace #2 4 x 2 bars }
  \line { \bold Verse \hspace #2 4 x 2 + .5 bars}
  \line { \bold Chorus \hspace #1 4 x 2 bars}
  \line { \bold Bridge \hspace #1 4 x 2 bars}
  \line { \bold Half-time 13 bars (half speed)}
  \line { \bold Solo \hspace #2 4 bars (half speed)}
}}