#let project(body) = {
  set page(
    paper: "us-letter",
    margin: (
      x: 1.5in,
      y: 1in
    ),
    numbering: "1",
    number-align: right
  )

  set text(
    font: "New Computer Modern",
    size: 11pt
  )

  set par(
    justify: false,
    leading: 0.6em,
    spacing: 1.2em
  )

  show title: set text(
    size: 20pt
  )

  set heading(
    numbering: "1."
  )
  show heading: set block(
    below: 1.2em
  )
  show heading: set text(
    size: 14pt
  )
  show heading: it => {
    if it.level > 1 {
      set text(size: 11pt, style: "italic")
      it 
    } else {
      it 
    }
  }

  show math.equation: set text(
    font: "New Computer Modern Math"
  )

  set figure(
    gap: 12pt
  )
  show figure: set align(
    left
  )
  show figure: set text(
    size: 9pt
  )

  body
}