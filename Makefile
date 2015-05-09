SRC = $(subst preamble.ly,,$(wildcard *.ly))
OBJ = $(patsubst %.ly,%.pdf,$(SRC))

#LILYPOND := /Applications/LilyPond.app/Contents/Resources/bin/lilypond
LILYPOND := lilypond

.PHONY: all
all: $(OBJ)

.PHONY: clean
clean:
	$(RM) *.ps *.pdf *.midi

%.pdf: %.ly preamble.ly
	$(LILYPOND) $<
