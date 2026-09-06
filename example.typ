#import "lib.typ": vote-card

#set page(margin: 1.5cm, fill: rgb("#ffffff"))

#set text(font: ("Helvetica", "Arial", "sans-serif"))


#grid(
  columns: 2,
  column-gutter: 1em,
  inset: 5pt,
  align: center + horizon,
  [#vote-card(numero: 1, pour: 1, contre: 0, abstention: 0, connexions: 1)],
  [#vote-card(numero: 2, pour: 15, contre: 15, abstention: 2, connexions: 40, lang: "fr")],

  [#vote-card(numero: 3, pour: 45, contre: 30, abstention: 5, connexions: 82, lang: "en")],

  [#vote-card(numero: 4, pour: 15, contre: 20, abstention: 2, connexions: 40, lang: "es")],
  [#vote-card(numero: 5, pour: 15, contre: 15, abstention: 2, connexions: 40, lang: "de")],
)




