#import "template.typ": conf

// 应用样式模版
#show: conf.with(
  title: "我的技术报告",
  authors: ("Dinzann",),
)

== 第一章节
#lorem(100)

== 第二章节
#lorem(500)
