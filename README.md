# 112 Gripes about the French

## Goals

- Fidelity to the original text, modulo typos
- EPUB & HTML output
  - HTML friendly to read on desktop and phone
  - HTML version working just fine without JS
  - HTML version should lazy-load images through the recent standard `img` feature
- Good & simple layout / typography
- Illustrations restored from the original book (inspired by if too degraded?)

## Non-goals

- Perfect fidelity to the original format
- Maximum readability of the source Markdown. If we need to inline more raw HTML
  to make the HTML/EPUB output better, we will. Standard Ebooks is all HTML.

## TODO

- [ ] Figure out build pipeline (pandoc?)
- [ ] Setup CI: build html+epub & publish to .github.io domain
- [ ] Clean up & upload illustrations
- [ ] Fix dumb ascii `"` quotation marks into proper nice typographic marks (careful about nested quotes)
- [ ] Write a preface to our edition? Find a historian to do so?
