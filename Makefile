.POSIX:

all: $(patsubst %.md,%.html,$(wildcard *.md))

clean:
	rm -f $(patsubst %.md,%.html,$(wildcard *.md))
	rm -f *.bak *~

%.html: %.md
	pandoc --from gfm+yaml_metadata_block --to html --standalone $< --output $@
