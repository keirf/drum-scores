\version "2.12.0"

\paper {
  #(set-paper-size "a4")
  left-margin = 20\mm
  line-width = 175\mm
  top-margin = 20\mm
  bottom-margin = 17\mm
  print-page-number = #f
  page-top-space = #(* -20 mm)
}

resetBarNumbering = #(define-music-function (parser location len) (integer?)
  #{
    \drummode {
      \set Score . currentBarNumber = #1
      \context Score \applyContext
        #(set-bar-number-visibility $len) }
  #})

startBarNumbering = \resetBarNumbering #4
stopBarNumbering = \resetBarNumbering #1000

flam = #(define-music-function (parser location note) (ly:music?)
  #{
    \grace { \once \override Voice.Stem #'stroke-style = #"grace" $note }
  #})

songbreak = #(define-music-function (parser location name time) (string? string?)
  #{
    \drummode {
      \once \override Score.RehearsalMark #'padding = #2
      \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
      \once \override Score.RehearsalMark #'break-align-symbol = #'left-edge }
    \mark \markup { \small { \bold $name $time } }
  #})

% +5    (x) cymc    x  cymr
% +4 +---o--tomh----x--hh------
% +3 |   o  tommh
% +2 +---o--tomml--------------
% +1 |   o  sn
%  0 +---o--toml---------------
% -1 |   o  tomfh
% -2 +---o--tomfl--------------
% -3 |   o  bd
% -4 +---o--bda----------------
% -5                x  hhp
%
% 2-tom setup: tommh, tomfh
% 3-tom setup: tommh, tomml, tomfh

#(define mydrums '(
  (acousticbassdrum () #f -4)
  (bassdrum () #f -3)
  (sidestick cross #f 1)
  (snare () #f 1)
  (handclap triangle #f 1)
  (lowfloortom () #f -2)
  (closedhihat cross "stopped" 4)
  (hihat cross #f 4)
  (highfloortom () #f -1)
  (pedalhihat cross #f -5)
  (openhihat cross "open" 4)
  (halfopenhihat xcircle #f 4)
  (lowtom () #f 0)
  (lowmidtom () #f 2)
  (himidtom () #f 3)
  (crashcymbal xcircle #f 5)
  (hightom () #f 4)
  (ridecymbal cross #f 5)
  (chinesecymbal mensural #f 5)
  (ridebell () #f 5)
  (splashcymbal diamond #f 5)
  (cowbell triangle #f 5)
  (vibraslap diamond #f 4)))

scorePreamble = \drummode {
  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
  \override Score . MetronomeMark #'extra-offset = #'(-7 . 3)
  \override Staff . TimeSignature #'break-visibility = #end-of-line-invisible
  \override Score . BarNumber #'break-visibility = #end-of-line-invisible
  \override Score . SpacingSpanner #'strict-grace-spacing = ##t
  \stopBarNumbering
  \compressFullBarRests
  \override MultiMeasureRest #'expand-limit = #3
}
