#set text(
  font: "Maple Mono NF",
  size: 13pt,
)
#set page(
  paper: "a4",
  margin: (x: 1.8cm, y: 1.5cm),
)
#set par(
  justify: true,
  leading: 0.52em,
)

= This is my first Typst file
In this report, we will explore the
various factors that influence _fluid
dynamics_ in glaciers and how they
contribute to the formation and
behavior of these natural structures.

+ The climate
  - Temperature
  - Precipitation
+ The topography
+ The geology

= This is my neovim's dashboard
#figure(
  image("nvim-preview.png", width: 70%),
  caption: [
    _Snacks_ is a very good plugin.
  ],
) <first>

= Math test
The equation $Q = rho A v + C$
defines the energy balance.

The flow rate of a glacier is
defined by the following equation:

$ Q = rho A v + C $
