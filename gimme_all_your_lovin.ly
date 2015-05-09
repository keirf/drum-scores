% Transcribed by Ian Campbell

\header {
	title = "Gimme All Your Lovin'"
	subtitle = "from Eliminator"
	composer = "Frank Beard / ZZ Top"
	tagline = ""
}

\include "preamble.ly"

\paper {
        ragged-last-bottom = #f
}

% Most basic beat
basic = \drummode { << hh8 bd >> hh8 << hh8 sn >> hh8 << hh8 bd >> hh8 << hh8 sn >> hh8 }
% With crash on first beat
crash = \drummode { << cymc8 bd >> hh8 << hh8 sn >> hh8 << hh8 bd >> hh8 << hh8 sn >> hh8 }
% With double snare hit on last 8th
dblsnare = \drummode { << hh8 bd >> hh8 << hh8 sn >> hh8 << hh8 bd >> hh8 << hh8 sn >> sn16 sn16 }
% With open hh follower by double snare hit on last quarter
opendblsnare = \drummode { << hh8 bd >> hh8 << hh8 sn >> hh8 << hh8 bd >> hh8 << hhho8 sn >> sn16 sn16 }

\score {
	\new DrumStaff \with {
		\consists "Parenthesis_engraver"
	}
	\drummode {\stemUp

	\scorePreamble
	\tempo 4=120
	\partial 8 sn16 sn16 |
	\basic |
	\dblsnare |
	\basic |
	<< hh8 bd >> hh8 << hh8 sn >> hh8 << hh8 bd >> << hh8 sn >> << hh8 sn >> << cymc8 >> |

	\break
	\songbreak "" "(0'9\")"
	\startBarNumbering
	\repeat percent 8 \basic

	\break
	\songbreak "Verse" "(0'25\")"
	\startBarNumbering
	\repeat percent 3 \basic |
	\opendblsnare |
	\crash |
	\repeat percent 2 \basic |
	\dblsnare |

	\break
	\songbreak "Chorus" "(0'41\")"
	\startBarNumbering
	\repeat percent 7 \basic |
	\opendblsnare |

	\break
	\songbreak "Verse" "(0'57\")"
	\startBarNumbering
	\repeat percent 7 \basic |
	\opendblsnare |
		   
	\break
	\songbreak "Chorus" "(1'13\")"
	\startBarNumbering
	\crash | \repeat percent 2 \basic | \dblsnare |
	\repeat percent 3 \basic | \dblsnare |

	\break
	\songbreak "Pre-Solo A" "(1'29\")"
	\startBarNumbering
	<< sn4 bd >> bd4 bd4 bd8 \times 2/3 { sn16 sn16 sn16 } | % not convinced this is a triplet
	<< sn4 bd4 >> bd4 bd8 sn8 bd4 |

	\songbreak "Solo A" "(1'33\")"
	\startBarNumbering
	\crash |
	\repeat percent 6 \basic |
	% not 100% convinced but it's pretty close
	<< hh8 bd >> hh8 << hh8 sn >> hh8 << cymr8 bd >> sn16 sn16 << sn16 bd >> sn16 sn16 sn16 |

	\break
	\crash | \crash | \crash | \basic |

	\break
	\crash | \crash | \crash | \basic |

	\break
	<< sn8 bd >> sn8 << sn8 bd >> sn8 << sn8 bd >> sn8 << sn8 bd >> sn8 |
	<< sn8 bd >> sn8 << sn8 bd >> sn8 << sn8 bd >> sn8 << sn8 bd >> sn8 |
	\crash |
	\basic |   

	<< sn8 bd >> sn8 << sn8 bd >> sn8 << sn8 bd >> sn8 << sn8 bd >> sn8 |
	<< sn8 bd >> sn8 << sn8 bd >> sn8 << sn8 bd >> sn8 << sn8 bd >> sn8 |
	\crash |
	<< hh8 bd >> hh8 << hh8 sn >> hh8 << hh8 bd >> hh8 << hh8 sn >> sn16 sn16 |
		
	\break
	\songbreak "Verse" "(2'21\")"
	\startBarNumbering
	\repeat percent 6 \basic
	<< hh8 bd >> hh8 
	<< hh8 sn >> hh8
	<< hh8 sn >> hh8
	<< hh8 bd >> <<hh8 sn>> | 
	<< hh8 bd >> <<hh8 sn>>
	<< hh8 bd >> hh8
	<< hh8 sn >> << hh8 sn >>
	<< hh8 sn >> sn16 sn16 |

	\break
	\songbreak "Chorus" "(2'37\")"
	\startBarNumbering
	\crash |
	\repeat unfold 2 \basic |
	\dblsnare |
	\crash |
	\repeat unfold 2 \basic |
	\dblsnare |

	\break
	\songbreak "Pre-Solo B" "(2'53\")"
	\startBarNumbering
	<<bd4 sn>> bd4 bd4 bd4 |
	bd4 bd4 bd4 bd8 sn16 sn16 |
	<<bd4 sn>> bd4 bd4 bd4 |
	\times 2/3 { <<tommh8^"???" bd>> tommh8 tommh8 }
	<<tommh8 bd>> tomml16 tomml16
	<<tomml16 bd>> tomml16 tomfh8
	<<tomfh8 bd>> tomfh16 tomfh16 |

	\songbreak "Solo B" "(3'00\")"
	\startBarNumbering
	\crash |
	\repeat percent 6 \basic |   
	\dblsnare |

	\break
	\crash |
	\repeat percent 2 \basic |
	<< hh8^"???" bd >> hh8
	<< hh8 sn >> hh8
	<< hh16 sn >> <<hh16 sn>> hho8
	tommh8 tomml16 tomml16 |

	\crash | \basic | \basic | \dblsnare |
	\crash | \basic | \basic | \dblsnare |
	\crash | \basic | \basic | \dblsnare |

	% Have to spell out \basic to insert the dynamics.
	\songbreak "Fade Out" "(3'49\")"
	\startBarNumbering
	<< hh8 bd\> >> hh8 << hh8 sn >> hh8 << hh8 bd >> hh8 << hh8 sn >> hh8 |
	\repeat percent 3 \basic |
	<< hh8 bd >> hh8 << hh8 sn >> hh8 << hh8 bd >> hh8 << hh8 sn >> hh8\! |
	}

	\midi { }
	\layout { }
}
