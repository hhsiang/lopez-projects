#let project(body) = {
  
  set page(
    paper: "us-letter",
    margin: (
      top: 1in,
      bottom: 1.25in,
      x: 0.75in
    ),
    numbering: "1",
    number-align: right
    )
  
  set par(justify: false,
    spacing: 2em,
    leading: 0.75em
  )
  
  set text(
    font: "New Computer Modern",
    size: 12pt
  )

  set heading(numbering: "1.")
  
  show math.equation: set text(font: "New Computer Modern Math")

  show heading: set text(
    size: 12pt
  )
  
  set list(marker: [--])

  set highlight(fill: rgb("#dfddde"))
  
  show title: set text(size: 20pt)
  
  show title: set align(left)
  
  show title: set block(below: 0.75em)
  
  show heading: set block(below: 0.75em)

  let CMC = "Part I"

  set table(stroke: none)

  show table: set text(size: 8pt)

  show table: set align(left)

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