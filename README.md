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
- Good & simple layout / typography
- Illustrations restored from the original book (inspired by if too degraded?)

## Non-goals

- Perfect fidelity to the original format / layout / shape
- Maximum readability of the source Markdown. If we need to inline more raw HTML
  to make the HTML/EPUB output better, we will. Standard Ebooks is all HTML.

## TODO

- [ ] 🏃 @ronjouch First pass of text cleanup & rewrital
    - [ ] Fix dumb ascii `"` quotation marks into proper nice typographic marks (careful about nested quotes)
    - [ ] A couple of full re-readings by different people once a first cleanup is done
- [ ] 🏃 @ronjouch Validate with lawyer the original text isn't copyrighted
- [ ] ❓️ @nmielec Figure out build pipeline (pandoc probably?)
- [ ] ❓️ @nmielec Clean up & upload illustrations
- [ ] Setup CI: build html+epub & publish to .github.io domain
- [ ] Write a preface to our edition? Find a historian to do so?
- [ ] What else?
