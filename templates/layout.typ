#set page(
  paper: "a4",
  margin: (x: 2cm, y: 1.5cm),
)

#set text(
  font: "Inter",
  size: 10pt,
)

#let section(title, body) = [
  #v(0.8em)

  #text(
    weight: "bold",
    size: 14pt,
    title,
  )

  #line(length: 100%)

  #v(0.3em)

  #body
]

#let experience(
  role,
  company,
  period,
  description,
) = [
  #grid(
    columns: (1fr, auto),
    [
      *#role*
      \
      #company
    ],
    [
      #period
    ],
  )

  #description

  #v(0.5em)
]

#let skill_group(title, skills) = [
  *#title:* #skills
]
