#set heading(
  numbering: "1. ",
)

#set page(
  height: 700pt,
  // width: 450pt,
paper: "us-letter",
  header: align(right,text(10pt)[
    A test from a website 
  ]),
  numbering: "1"
)
#set text(
  // font: "Maple Mono NF",
)

#align(center, text(17pt)[
  *This is a dynamic file*
])

= Introduction
#lorem(10)
#figure(
  image("dog.jpg"),
  caption: [
    This is my _Wallpaper_ which is used on my _Mac_
  ]
)

== Backfground
#lorem(14)

== Methods
#lorem(20)

= Conclusion
This is the last word I want to say.
