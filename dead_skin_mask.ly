% Transcribed by Keir Fraser

\header {
        title = "Dead Skin Mask"
        subtitle = "from Seasons In The Abyss"
        composer = "Dave Lombardo / Slayer"
        tagline = ""
}

\include "preamble.ly"

\score {
        \new DrumStaff \with {
                \consists "Parenthesis_engraver"
        }
        \drummode {\stemUp

        \scorePreamble
        \tempo 4=114

        \repeat percent 7 { r4 ridebell r ridebell }
        r4 ridebell r hho
        \break

        \songbreak "" "0'17\""
        \repeat percent 3 { r4 tomfh r tomfh r4 tomfh r tomfh8 ridebell }
        r4 tomfh r tomfh
        r4 tomfh sn16 sn r8 r4
        \break

        \songbreak "" "0'33\""
        <<cymc8 bd>> bd16 bd <<cymr sn bd>> bd <<cymr bd>> bd
          <<cymr bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd
        <<cymr16 bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd
          <<cymr bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<ridebell bd>> bd
        \repeat volta 3 {
        <<cymr16 bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd
          <<cymr bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd }
        \alternative {
        {<<cymr16 bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd
          <<cymr bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<ridebell bd>> bd}
        {<<cymr16 bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd
          sn sn r8 r4} }
        \break

        \songbreak "" "0'50\""
        \repeat volta 4 {
        <<cymc8 bd>> <<cymc16 bd>> bd <<cymc8 sn>> cymc
          <<cymc bd>> <<cymc16 bd>> bd <<cymc8 sn>> cymc }
        \alternative {
        {<<cymc8 bd>> <<cymc16 bd>> bd <<cymc8 sn>> cymc
          <<cymc bd>> <<cymc16 bd>> bd <<cymc8 sn>> sn16 sn}
        {<<cymc8 bd>> <<cymc16 bd>> bd <<cymc8 sn>>
          \times 2/3 { sn16 sn sn sn sn sn sn tommh tommh tommh tommh tomml tomml tomfh tomfh }}
        {<<cymc8 bd>> <<cymc16 bd>> bd <<cymc8 sn>> cymc
          <<cymc bd>> <<cymc16 bd>> bd <<cymc8 sn>> \flam tomml tomml}
        {<<cymc8 bd>> <<cymc16 bd>> bd <<cymc8 sn>> cymc16 bd
          sn sn r bd sn32 sn tomml16 tomml tomml} }
        \break

        \songbreak "Verse" "(1'07\")"
        \repeat volta 2 {
        <<cymc8 bd>> bd16 bd <<hh4 sn>> <<hh8 bd>> bd16 bd <<hh4 sn>>
        <<hh8 bd>> bd16 bd <<hh4 sn>> <<hh8 bd>> bd16 bd <<hh8 sn>>
          \times 2/3 {sn16 sn sn}
        <<cymc8 bd>> bd16 bd <<hh4 sn>> <<hh8 bd>> bd16 bd <<hh4 sn>>
        <<hh8 bd>> bd16 bd <<hh8 sn>> r16 bd
          sn sn r bd sn32 sn tomml16 tomml tomml }
        \break

        \songbreak "Chorus" "(1'25\")"
        <<cymc8 bd>> bd16 bd <<cymr sn bd>> bd bd bd
          <<cymr bd>> bd bd bd <<cymr sn bd>> bd bd bd
        <<cymr16 bd>> bd bd bd <<cymr sn bd>> bd bd bd
          <<cymr bd>> bd bd bd <<cymr sn bd>> bd <<ridebell bd>> bd
        \repeat volta 3 {
        <<cymr16 bd>> bd bd bd <<cymr sn bd>> bd bd bd
          <<cymr bd>> bd bd bd <<cymr sn bd>> bd bd bd }
        \alternative {
        {<<cymr16 bd>> bd bd bd <<cymr sn bd>> bd bd bd
          <<cymr bd>> bd bd bd <<cymr sn bd>> bd <<ridebell bd>> bd}
        {<<cymr16 bd>> bd bd bd <<cymr sn bd>> bd bd bd
          sn sn r8 r4} }
        \break

        \songbreak "Verse" "(1'43\")"
        \repeat volta 4 {
        <<cymc8 bd>> bd16 bd <<hh4 sn>> <<hh8 bd>> bd16 bd <<hh4 sn>> }
        \alternative {
        {<<hh8 bd>> bd16 bd <<hh4 sn>> <<hh8 bd>> bd16 bd <<hh8 sn>>
          sn32 sn sn16}
        {<<hh8 bd>> bd16 bd <<hh8 sn>>
          \times 2/3 { sn16 sn sn sn sn sn sn tommh tommh tommh tommh tomml tomml tomfh tomfh}}
        {<<hh8 bd>> bd16 bd <<hh4 sn>> <<hh8 bd>> bd16 bd <<hh8 sn>>
          tomml16 tomfh}
        {sn8 sn16 tommh sn32 sn sn16 sn tommh tommh sn tommh tommh sn sn tommh tomml} }
        \break

        \songbreak "Bridge" "(2'00\")"
        \repeat volta 2 {
        <<cymc8 bd>> bd16 bd <<cymc4 sn>>
          <<cymc8 bd>> bd16 bd <<cymc4 sn>>
        <<cymc8 bd>> bd16 bd <<cymc8 sn>>
          tommh32 sn sn sn sn8 <<cymc8. bd>> <<cymc bd>> }
        \repeat volta 2 {
        <<cymc8 bd>> bd16 bd <<cymc16 sn bd>> bd bd bd
          <<cymc16 bd>> bd bd bd <<cymc16 sn bd>> bd bd bd }
        \alternative {
        {<<cymc16 bd>> bd bd bd <<cymc16 sn bd>> bd
          tommh32 sn sn sn sn8 <<cymc8. bd>> <<cymc bd>>}
        {<<sn16 bd>> bd bd <<tommh bd>> bd bd sn32 sn sn sn sn16 tommh tommh tommh tomml tomml tomfh tomfh} }
        \break

        \songbreak "Solo" "(2'18\")"
        \repeat volta 7 {
        <<cymc8 bd>> <<cymr16 bd>> bd <<cymr8 sn>> cymr
          <<cymr bd>> <<cymr16 bd>> bd <<cymr8 sn>> cymr }
        \alternative {
        {<<cymr8 bd>> <<cymr16 bd>> bd <<cymr8 sn>> cymr
          <<cymr bd>> <<cymr16 bd>> bd <<cymr8 sn>> tomml16 tomml } %1-3
        {sn8 sn16 tommh tomml sn tommh tomml sn sn tommh tomml sn sn tommh sn} %4
        {<<cymr8 bd>> <<cymr16 bd>> bd <<cymr8 sn>> cymr
          <<cymr bd>> <<cymr16 bd>> bd <<cymr8 sn>> \times 2/3 {tomml16 tomml tomml}} %5
        {<<cymr8 bd>> <<cymr16 bd>> bd <<cymr8 sn>> cymr16 bd
          sn sn r bd \times 2/3 {sn sn tomml tomml sn sn}} %6
        {<<cymr8 bd>> <<cymr16 bd>> bd <<cymr8 sn>> cymr
          <<cymr bd>> <<cymr16 bd>> bd <<cymr8 sn>> <<cymr sn>>}} %7
        \break
        <<cymc8 bd>> <<cymr16 bd>> bd <<cymc8 sn>> cymc
          <<cymc bd>> <<cymc16 bd>> bd <<cymc8 sn>> <<cymc sn>>
        \times 2/3 {<<cymc16 bd>> tommh tommh tommh tommh tommh tommh tommh tomml tomml tomml tomml tomml tomml tomml tomml tomml tomml tomml tomml tomml tomml tomfh tomfh}
        \break
        \repeat volta 4 {
        <<cymc16 bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<cymc bd>> bd
          <<cymc bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<cymc bd>> bd }
        \alternative {
        {<<cymc16 bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<cymc bd>> bd
          <<cymc bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<sn bd>> <<sn bd>>}
        {<<cymc16 bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd sn32 sn sn tommh
          tommh sn sn sn sn tommh tommh tomml tomml tomml tomml tomml
          tomml tomml tomfh tomfh}
        {<<cymc16 bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<cymc bd>> bd
          <<cymc bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<tomml bd>> <<tomml bd>>}
        {<<cymc16 bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<cymc bd>> bd
          sn sn r bd sn32 sn tomml16 tomml tomml}}
        \break

        \songbreak "Bridge" "(3'11\")"
        \once \override Slur #'control-points = #'((1.75 . 3) (4.1 . 4) (6.5 . 4) (9 . 3))
        << cymc4^( bd >> r4 r2^) r1 r r
        r4 cymr r2
        r2. ridebell4
        \break
        r1
        r2. ridebell4
        \once \override Slur #'control-points = #'((1.75 . 3) (4.1 . 4) (6.5 . 4) (9 . 3))
        << chinesecymbal4^( ridebell >> r4 r2^)
        r2 r8 cymr16 cymr cymr4
        r1
        r4 r8. bd16 sn sn r bd \times 2/3 {sn sn sn tomml tomml sn}
        \break

        \songbreak "Verse" "(3'38\")"
        <<cymc8 bd>> bd16 bd <<hh4 sn>> <<hh8 bd>> bd16 bd <<hh4 sn>>
        <<hh8 bd>> bd16 bd <<hh8 sn>> tomml32 tomml sn sn sn8 <<cymc8. bd>> <<cymc bd>>
        \break
        <<cymc8 bd>> bd16 bd <<hh4 sn>> <<hh8 bd>> bd16 bd <<hh8 sn>> \times 2/3 {sn16 sn sn}
        \times 2/3 {sn16 sn sn sn tommh tommh tomml tomml tomml tomml tomfh tomfh} <<cymc8 bd>> <<cymc8. bd>> <<cymc bd>>
        \break
        <<cymc8 bd>> bd16 bd <<hh4 sn>> <<hh8 bd>> bd16 bd <<hh4 sn>>
        <<hh8 bd>> bd16 bd <<hh8 sn>> tommh32 tommh tomml tomml sn8 <<cymc8. bd>> <<cymc bd>>
        \break
        <<cymc8 bd>> bd16 bd <<hh4 sn>> <<hh8 bd>> bd16 bd <<hh8 sn>> tommh
        tommh16 tommh r tommh tommh tommh tommh tommh tommh tommh tomml tomml tomml tomml tomfh tomfh
        \break
        \repeat volta 4 {
        <<cymc16 bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<cymc bd>> bd
          <<cymc bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<cymc bd>> bd }
        \alternative {
        {<<cymc16 bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<cymc bd>> bd
          <<cymc bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<\flam tomml tomml bd>> bd}
        {<<cymc16 bd>> bd <<cymc bd>> bd <<cymc8 sn bd>> \times 2/3 { sn16 sn sn tommh tommh tommh tommh tommh tommh tomml tomml tomml tomml tomml tomml}}
        {<<cymc16 bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<cymc bd>> bd
          <<cymc bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<sn bd>> <<sn bd>>}
        {<<cymc16 bd>> bd <<cymc bd>> bd <<cymc sn bd>> bd <<cymc bd>> bd
          sn sn r bd \times 2/3 {sn16 sn sn tomml tomml tomml}}}
        \break

        \songbreak "Chorus" "(4'12\")"
        <<cymc8 bd>> <<cymr16 bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd
          <<cymr bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd
        <<cymr16 bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd
          <<cymr bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<ridebell bd>> bd
        \break
        \repeat volta 2 {
        <<cymr16 bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd
          <<cymr bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd
        <<cymr16 bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<cymr bd>> bd
          <<cymr bd>> bd <<cymr bd>> bd <<cymr sn bd>> bd <<ridebell bd>> bd}
        \break
        <<cymc8 sn>> sn32 sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn
        sn16 sn sn sn sn sn sn sn sn32 sn sn tommh tommh tommh tommh tommh tomml tomml tomml tomml tomfh tomfh tomfh tomfh

        \repeat percent 7 {
        <<cymc16 sn bd>> bd bd bd <<cymc sn bd>> bd bd bd
          <<cymc16 sn bd>> bd bd bd <<cymc sn bd>> bd bd bd }
        <<cymc16 sn bd>> bd bd bd <<cymc sn bd>> bd bd bd
        sn sn r bd \times 2/3 {sn sn sn tomml tomml tomml}

        \once \override Slur #'control-points = #'((1.75 . 3) (4.1 . 4) (6.5 . 4) (9 . 3))
        << cymc4^( bd >> r4 r2^)        
        \break
        }

        \midi { }
        \layout { }
}
