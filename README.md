# 112 Gripes about the French

## Goals

- Fidelity to the original text, modulo typos
  - We considered using https://www.e-rcps.com/gripes/ rather than starting from the PDF of the original book, but:
    1. We noticed typos in it, so it'd need a full re-read & fixes anyway
    2. We're not sure to be able to contact the author(s) of this transcript to get permission to re-edit their work. So, in case of refusal or lack of response, we'd be in murky waters.
- EPUB & HTML output
  - HTML friendly to read on desktop and phone
  - HTML version working just fine without JS
  - HTML version should lazy-load images through the recent standard `img` feature
- Use ebook/HTML features that make sense (e.g. links between questions)
- Good & simple layout / typography
- Illustrations restored from the original book (inspired by if too degraded?)
- Inspirations: [Pro Git](https://github.com/progit/progit2), [SICP.epub](https://github.com/sarabander/sicp), [Standard Ebooks](https://github.com/standardebooks/william-shakespeare_the-tempest)

## Non-goals

- Perfect fidelity to the original format / layout / shape
- Maximum readability of the source Markdown. If we need to inline more raw HTML
  to make the HTML/EPUB output better, we will. Standard Ebooks is all HTML.

## TODO

🏃 = task assigned and in progress. To collaborate, ask the assignee to avoid conflicts.
❓️ = tentatively assigned

- [x] Initial dump to txt of the PDF's OCR
- [ ] 🏃 First pass of text cleanup & rewrital (@ronjouch starting at top, @gregsadetsky starting at end)
    - [ ] Fix dumb ascii `"` quotation marks into proper nice typographic marks (careful about nested quotes)
    - [ ] A couple of full re-readings by different people once a first cleanup is done
- [ ] 🏃 @ronjouch Validate with lawyer the original text isn't copyrighted
    - [ ] Ask r/legaladvice if no news from tentative lawyer
- [ ] Figure out license of our edition. CC BY-SA? BY?
- [ ] 🏃 @nmielec Figure out build pipeline (pandoc probably?)
    - [x] Preliminary tests of pandoc for html and epub generation
    - [ ] Decide on document structure and formatting (html and epub)
- [ ] ❓️ @nmielec Clean up & upload illustrations
    - [ ] Wait for lawyer feedback
- [ ] 🏃 Setup CI: build html+epub & publish to .github.io domain . A markdown linter, maybe?
    - [x] Github CI tests with pandoc in another repo for html+epub building and publishing to a .github.io domain
    - [ ] Deploy to this repo when main structure is ready
- [ ] Write a preface to our edition? Find a historian to do so?
- [ ] Mention / add references that confirm that Leo Rosten was probable original author. [see here](https://books.google.ca/books?id=9aCqRoUoKf4C&lpg=RA1-PA1922&ots=F3a8nU5PyQ&dq=112%20gripes%20leo%20rosten&pg=RA1-PA1922#v=onepage&q=112%20gripes%20leo%20rosten&f=false), [here](https://www.thetimes.co.uk/article/handbook-for-gis-dispelled-myths-about-smelly-frenchwomen-with-loose-morals-jpkj687md), [here](https://www.tandfonline.com/doi/abs/10.1080/10260210410001733405)
- [ ] Agree on consistent way of recreating punctuation from original. Do we use em-dashes? Space before question mark? Two spaces after periods?
- [ ] Flag / deal with `TODO`s and `FIXME`s left in Markdown
- [ ] How to deal with errors in original - "democraties" in question 112 (add "sic" ?), "the war" repeated twice in question 105
- [ ] How to deal with French names in original that don't use any accents ("Champs Elysees" in original rather than "Champs-Élysées")
- [ ] What else?
