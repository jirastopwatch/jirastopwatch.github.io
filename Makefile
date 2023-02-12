.POSIX:

all: $(patsubst %.md,%.html,$(wildcard *.md))

clean:
	rm -f $(patsubst %.md,%.html,$(wildcard *.md))
	rm -f *.bak *~

%.html: %.md
	pandoc --from markdown+yaml_metadata_block+backtick_code_blocks+fenced_code_attributes --to html --standalone $< --output $@
