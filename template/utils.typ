// MARK: Unheading (Heading without numbering, for TOC entries)
#let unheading(body) = {
  heading(level: 1, numbering: none, outlined: true)[#body]
}

// MARK: Empty page
#let empty-page() = {
  pagebreak()
  set page(header: none, footer: none)
  align(center + horizon)[
    #text(fill: gray.lighten(50%))[This page is intentionally left blank.]
  ]
}

// MARK: Clear to odd page
// Inserts an empty page if the current page is even, so the next content starts on an odd page.
#let cleartoodd() = {
  pagebreak()
  context {
    if calc.even(here().page()) {
      set page(header: none, footer: none)
      align(center + horizon)[
        #text(fill: gray.lighten(50%))[This page is intentionally left blank.]
      ]
      pagebreak()
    }
  }
}
