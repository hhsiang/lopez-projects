#let project(body) = {
  
  set page(
    paper: "us-letter",
    margin: (
      top: 1in,
      bottom: 1.25in,
      x: 1.25in
    ),
    numbering: "1",
    number-align: right
    )
  
  set par(justify: false,
    spacing: 1em,
    leading: 0.5em
  )
  
  set text(
    font: "New Computer Modern",
    size: 12pt
  )

  set heading(numbering: "1.")
  
  show math.equation: set text(font: "New Computer Modern Math")

  show heading: set text(
    size: 14pt
  )
  
  set list(marker: [--])
  
  show title: set text(size: 20pt)
  
  show title: set align(left)
  
  show title: set block(below: 2em)
  
  show heading: set block(below: 2em)

  let CMC = "Part I"

  set table(stroke: none)

  show table: set text(size: 8pt)

  set enum(numbering: "1.")

  show heading: it => {
    // Check out all heading information by printing `it.fields`
    // it.fields()
    if it.numbering != none {
      context numbering(it.numbering, ..counter(heading).get())
    }
    h(0.25em)
    it.body
    h(0.25em)
  }

  set heading(numbering: "1.")

  show figure: set text(size: 9pt)
  show figure: set align(left)

  body
}