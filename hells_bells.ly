% Transcribed by Ian Campbell

\header {
	title = "Hells Bells"
	subtitle = "from Back In Black"
	composer = "Phil Rudd / AC/DC"
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
  \drummode {
	\stemUp

	\scorePreamble
	\tempo 4=100
	     
	\songbreak "" "(0'30\")" % A
	\startBarNumbering
	\repeat percent 4 { r4 cymr4 r4 cymr4 | }
	\repeat percent 7 { r4 <<cymr4 bd>> r4 <<cymr4 bd>> | }
	\songbreak "" "(0'57\")"
	bd8 <<cymc8 sn>> bd8 <<cymc8 sn>> bd8 <<cymc8 sn>> bd8 <<cymc8 sn>> |

	\repeat percent 3 { <<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 | }
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8	<<hh8 bd>> <<hh8 sn>> <<hh8 bd>> <<cymc8 sn>> |

	\repeat percent 2 { <<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 | }
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8	<<hh8 bd>> hh8 hh8 <<cymc8 sn>> |
	<<hh8 bd>> hh8 hh8 <<cymc8 sn>> bd8 \flam sn sn8 bd8 <<cymc8 sn>> |

	\break
	\songbreak "Pre-Verse" "(1'18\")" % B
	\startBarNumbering
	<<hh8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	<<hh8 bd>> hh8 <<hh8 sn>> hh8 <<cymc8 bd>> hh8 <<hh8 sn>> hh8 |
	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	<<hh8 bd>> hh8 <<hh8 sn>> hh8 <<cymc8 bd>> hh8 <<hh8 sn>> hh8 |

	\break
	\songbreak "Verse" "(1'27\")" % C
	\startBarNumbering
	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	\repeat percent 6 { <<hh8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 | }
	<<hh8 bd>> <<hh8 bd>> <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |

	\break
	\songbreak "Pre-Chorus" "(1'45\")" % D
	\startBarNumbering
	\repeat percent 3 { 
	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	<<hh8 bd>> hh8 <<hh8 sn>> hh8 <<cymc8 bd>> hh8 <<hh8 sn>> hh8 | }

	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	<<hh8 bd>> <<hh8 sn>> hh8 hh8 \flam sn sn8 bd8 \flam sn sn8 bd8 |

	\break
	\songbreak "Chorus" "(2'03\")" % E
	\startBarNumbering
	\repeat percent 3 { <<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 | }
	 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> <<cymc8 sn>> <<hh8 bd>> <<cymc8 sn>> |

	\repeat percent 2 { <<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 | }
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8	<<hh8 bd>> <<hh8 bd>> <<hh8 sn>> <<cymc8 sn>> |
	<<hh8 bd>> hh8 <<hh8 sn>> <<cymc8 sn>> bd \flam sn sn8 bd8 \flam sn sn8 |

	\break
	\songbreak "Pre-Verse" "(2'21\")" % F
	\startBarNumbering
	<<hh8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	<<hh8 bd>> hh8 <<hh8 sn>> hh8 <<cymc8 bd>> hh8 <<hh8 sn>> hh8 |
	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	<<hh8 bd>> hh8 <<hh8 sn>> hh8 <<cymc4 sn>> <<cymc4 sn>> |

	\break
	\songbreak "Verse" "(2'30\")" % G
	\startBarNumbering
	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	\repeat percent 6 { <<hh8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 | }
	<<hh8 bd>> <<hh8 bd>> <<hh8 sn>> hh8 <<cymc4 bd>> sn4 |

	\break
	\songbreak "Pre-Chorus" "(2'57\")" % H 
	\startBarNumbering
	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	<<hh8 bd>> hh8 <<hh8 sn>> hh8 <<cymc8 bd>> hh8 <<hh8 sn>> hh8 |
	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	<<hh8 bd>> <<hh8 sn>> <<hh8 bd>> <<hh8 bd>> <<cymc4 sn>> <<cymc4 sn>> |

	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	<<hh8 bd>> hh8 <<hh8 sn>> hh8 <<cymc8 bd>> hh8 <<hh8 sn>> hh8 |
	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	<<hh8 bd>> <<hh8 sn>> hh8 hh8 \flam sn sn8 bd8 sn4 |

	\break
	\songbreak "Chorus" "(3'06\")" % I
	\startBarNumbering
	<<cymc8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 |
	\repeat percent 2 { <<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 | }
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8	<<hh8 bd>> \flam sn sn8 bd8 <<cymc8 sn>> |

	\repeat percent 2 { <<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 | }
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8	<<hh8 bd>> hh8 <<hh8 sn>> <<cymc8 sn>> |
	<<hh8 bd>> hh8 <<hh8 sn>> <<cymc8 sn>> <<hh8 bd>> \flam sn sn8 bd8 <<cymc8 sn>> |

	\break
	\songbreak "Pre-Solo" "(3'24\")" % J
	\startBarNumbering
	\repeat percent 3 { <<hh8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 | }
	<<hh8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> <<hh8 bd>> <<hh8 sn>> hh8 |

	\break
	\songbreak "Solo" "(3'33\")" % K
	\startBarNumbering
	\repeat percent 3 {
		<<hh8 sn>> <<cymc8 bd>> <<hh8 sn>> <<cymc8 bd>> hh8 <<hh8 bd>> <<hh8 sn>> <<cymc8 bd>> |
		hh8 <<hh8 bd>> <<hh8 sn>> <<cymc8 bd>> hh8 <<hh8 bd>> <<hh8 sn>> hh8 |
	}
	<<hh8 sn>> <<cymc8 bd>> <<hh8 sn>> <<cymc8 bd>> hh8 <<hh8 bd>> <<hh8 sn>> <<cymc8 bd>> |

	hh8 <<hh8 bd>> <<hh8 sn>> <<cymc8 bd>> sn8 <<cymc8 bd>> sn8 <<cymc8 bd>> |
	<<cymc8 bd>> <<cymc8 bd>> <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 |
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 |
	<<cymc8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 |
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<cymc8 bd>> hh8 <<cymc8 sn>> hh8 |
	<<cymc8 bd>> <<hh8 bd>> <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 |
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<cymc8 bd>> bd8 <<cymc4 sn>> |
	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	sn8 bd8 sn8 bd8 sn8 bd8 tommh8 tomml8 |

	\break
	\songbreak "Chorus" "(4'09\")" % L
	\startBarNumbering
	\repeat percent 3 { <<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 | }
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8	<<hh8 bd>> \flam sn sn8 bd <<cymc8 sn>> |

	<<hh8 bd>> hh8 <<cymc8 sn>> hh8	<<hh8 bd>> hh8 <<cymc8 sn>> hh8 |
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8	<<hh8 bd>> hh8 <<cymc8 sn>> hh8 |
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8	<<hh8 bd>> hh8 <<hh8 sn>> <<cymc8 sn>> |
	<<hh8 bd>> <<hh8 bd>> <<hh8 sn>> <<cymc8 sn>> <<hh8 bd>> hh8 <<hh8 sn>> <<cymc8 sn>> |

	<<hh8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> hh8 |
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 |
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> <<cymc8 sn>> |
	<<hh8 bd>> hh8 <<hh8 sn>> <<cymc8 sn>> <<hh8 bd>> \flam sn sn8 bd8 <<cymc8 sn>> |

	<<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 |
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<cymc8 sn>> hh8 |
	<<hh8 bd>> hh8 <<cymc8 sn>> hh8 <<hh8 bd>> hh8 <<hh8 sn>> <<cymc8 sn>> |
	<<hh8 bd>> hh8 <<hh8 sn>> <<cymc8 sn>> <<hh8 bd>> \flam sn sn8 bd8 tomfh8 |

	\break
	\songbreak "Outro" "(4'44\")" % M
	\startBarNumbering
	<<cymc8 bd>> hh8 <<hh8 sn>> hh8 <<hh8 bd>> <<hh8 bd>> <<hh8 sn>> <<cymc8 bd>> |
	\repeat percent 2 {
		hh8 <<hh8 bd>> <<hh8 sn>> <<cymc8 bd>> hh8 <<hh8 bd>> <<hh8 sn>> hh8 | 
		<<hh8 sn>> <<cymc8 bd>> <<hh8 sn>> <<cymc8 bd>> hh8 <<hh8 bd>> <<hh8 sn>> <<cymc8 bd>> |
	}
	hh8 <<hh8 bd>> <<hh8 sn>> <<cymc8 bd>> hh8 hh8 \flam sn sn4 | 

	r8\mark \markup \italic "rit..." <<cymc8 bd>> <<cymc8 bd>> <<cymc8 bd>> \flam sn sn8 \flam tomml tomml8 \flam tomfh tomfh8 <<cymc8 sn>> |
	\flam sn sn4 \flam tomfh tomfh4 <<hh4 bd>> r4 |
	r4 r4 r8 \flam sn sn8 bd8 \flam sn sn8 | 

	}

	\layout { }
	\midi { }
}
