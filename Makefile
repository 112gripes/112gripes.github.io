BUILD = build
BOOKNAME = 112_Gripes_about_the_French
METADATA = metadata.xml
CHAPTERS = 112-gripes-about-the-french_pdftotext.md
HTMLCSS = html-build.css

all: book

book: epub html

clean:
	rm -r $(BUILD)

epub: $(BUILD)/epub/$(BOOKNAME).epub

html: $(BUILD)/html/$(BOOKNAME).html

$(BUILD)/epub/$(BOOKNAME).epub: $(CHAPTERS)
	mkdir -p $(BUILD)/epub
	pandoc -t epub+smart --epub-metadata=$(METADATA) --toc -o $@ $^

$(BUILD)/html/index.html: $(CHAPTERS)
	mkdir -p $(BUILD)/html
	pandoc --standalone --to=html5+smart --toc -c html-build.css  -o $@ $^
	cp html-build.css $(BUILD)/html/html-build.css


.PHONY: all book clean epub html
