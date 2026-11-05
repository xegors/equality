#import "@local/presheaffer-notes:0.1.0": *
#import "@preview/commute:0.3.0": node, arr, commutative-diagram
#import "@preview/polylux:0.4.0": *

#set page(paper: "presentation-16-9")
#set text(size: 24pt, font: "Inter Tight")

// Aliases
#let Grpd = math.upright(math.bold("Grpd"))


// Use #slide to create a slide and style it using your favourite Typst functions
#slide[
  #set align(horizon)
  = Равно ли равно равно?

  От множеств к высшим категориям, или почему равенство имеет размерность
]

#slide[
  #set align(horizon+center)
  #toolbox.big[
    #text(ACCENT)[$=$] $eq.not$ #text(ACCENT)[$tilde.equiv$]

    #text(size:10pt)[(некоторые объекты более равны, чем другие)]
  ]
]

#slide[
  #set align(center+horizon)
  #set par(leading: 2em)
  #set list(marker: none)
  #item-by-item[
    - $2 + 2 = 4$ 
    - $a^2 + b^2 = c^2$
    - $0^0 = 1$
  ]
]
