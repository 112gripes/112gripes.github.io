BUILD = build
BOOKNAME = 112_Gripes_about_the_French
METADATA = metadata.xml
CHAPTERS = 112-gripes-about-the-french_pdftotext.md

all: book

book: epub html

clean:
	rm -r $(BUILD)

epub: $(BUILD)/epub/$(BOOKNAME).epub

html: $(BUILD)/html/$(BOOKNAME).html

$(BUILD)/epub/$(BOOKNAME).epub: $(TITLE) $(CHAPTERS)
	mkdir -p $(BUILD)/epub
	pandoc --epub-metadata=$(METADATA) -o $@ $^

$(BUILD)/html/$(BOOKNAME).html: $(CHAPTERS)
	mkdir -p $(BUILD)/html
	pandoc --standalone --to=html5 -o $@ $^


.PHONY: all book clean epub html