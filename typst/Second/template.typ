// template.typ
#let conf(
  title: none,
  authors: (),
  body,
) = {
  // 设置页面属性
  set page(
    paper: "a4",
    margin: (x: 2cm, y: 2.5cm),
    header: align(right)[#title],
    numbering: "1",
  )

  // 设置文本和字体
  set text(
    font: "Maple Mono NF",
    size: 11pt,
    lang: "zh",
    region: "cn",
  )

  // 设置标题样式
  show heading: set block(above: 1.4em, below: 1em)

  // 渲染标题部分
  align(center)[
    #block(text(weight: "bold", 1.5em, title))
    #v(1em)
    #authors.join(", ")
  ]

  // 最后必须放上 body，内容才会显示
  body
}
