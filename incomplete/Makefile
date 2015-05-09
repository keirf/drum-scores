SRC = $(subst preamble.ly,,$(wildcard *.ly))
OBJ = $(patsubst %.ly,%.pdf,$(SRC))

.PHONY: all
all: $(OBJ)

.PHONY: clean
clean:
	$(RM) *.ps *.pdf *.midi

%.pdf: %.ly preamble.ly
	/Applications/LilyPond.app/Contents/Resources/bin/lilypond $<
