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

## License

The source text file(s), HTML and EPUB artifacts, and illustrations, are
licenced under Creative Commons Attribution-ShareAlike 4.0 International license
([CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)).

The build script(s) are licensed under MIT license.

## TODO

🏃 = task assigned and in progress. To collaborate, ask the assignee to avoid conflicts.
❓️ = tentatively assigned

- [ ] A couple of full re-readings by different people
- [ ] Decide document structure and formatting (html and epub)
- [ ] 🏃 @nmielec clean up & upload illustrations
- [ ] 🏃 Setup CI: build html+epub & publish to .github.io domain . A markdown linter, maybe?
- [ ] Deploy to this repo when main structure is ready
- [ ] Pimping around
    - [ ] Add `<abbr>` on abbreviations (first time? all times?)
    - [ ] 🏃 @nmielec Tables #106
- [ ] Fix remainint `TODO` & `FIXME` cases
