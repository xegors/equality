#import "@local/presheaffer-notes:0.1.0": *
#import "@preview/commute:0.3.0": arr, commutative-diagram, node
#import "@preview/polylux:0.4.0": *

#set page(paper: "presentation-16-9")
#set text(size: 30pt, font: "IBM Plex Sans")

// Aliases
#let Grpd = math.upright(math.bold("Grpd"))


// Use #slide to create a slide and style it using your favourite Typst functions
#slide[
  #set align(horizon)
  = Равно ли равно равно?

  От множеств к высшим категориям, или почему равенство имеет размерность
]

#slide[
  #set align(horizon + center)
  #toolbox.big[
    #text(ACCENT)[$=$] $eq.not$ #text(ACCENT)[$tilde.equiv$]

    #text(size: 20pt, font: "Times New Roman")[(некоторые объекты более равны, чем другие)]
  ]
]

#slide[
  #set align(center + horizon)
  #set par(leading: 3em)
  #set text(size: 40pt)
  #set list(marker: none)
  #item-by-item[
    - $2 + 2 = 4$
    - $a^2 + b^2 = c^2$
    - $0^0 = 1$
  ]
]

#slide[
  #set align(center)
  #image("img/inequality.png", height: 100%, width: 50%, fit: "stretch")
]

#slide[
  Вальдо
]

#slide[
  == Закон Лейбница

  #set text(size: 40pt)
  #align(horizon)[
    $
      a = b <==>^"def" forall Phi quad (Phi(a) <=> Phi(b))
    $
  ]
]
