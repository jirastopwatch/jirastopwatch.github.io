.POSIX:

MARKDOWN = pandoc --from markdown+yaml_metadata_block+backtick_code_blocks+fenced_code_attributes+inline_notes --to html --standalone

all: $(patsubst %.md,%.html,$(wildcard *.md))

clean:
	rm -f $(patsubst %.md,%.html,$(wildcard *.md))
	rm -f *.bak *~

%.html: %.md
	$(MARKDOWN) $< --output $@ --include-after-body=_footer.html
