// ============================================
// 简历 - 姚弘兴
// ============================================

#import "@preview/golixp-resume-zh-cn:0.1.2": *

#show: resume-doc.with(
  overrides: (
    fonts: (
      main: "PingFang SC",
      cjk: "PingFang SC",
      mono: "PingFang SC",
      // main: "Maple Mono NF",
      // cjk: "Maple Mono NF",
      // mono: "Maple Mono NF",
      nerd: "Maple Mono NF",
    ),
  ),
)

// --------------------------------------------
// 个人信息 (Personal Information)
// --------------------------------------------

#personal-header(
  "姚弘兴",
  (
    (icon: "phone", content: "19186819161"),
    (icon: "email", content: "yaoyao_email@qq.com"),
    (icon: "location", content: "2005.01 ｜ 男 ｜ 团员"),
  ),
  photo: image("image.png"),
  photo-width: 2.5cm,
)

// --------------------------------------------
// 求职意向 (Career Objective)
// --------------------------------------------

#section-header("求职意向", icon-name: "lightbulb")

#summary-paragraph[
  嵌入式开发 / 测试开发 / 机器人开发实习生 / 助理工程师
]

#summary-list((
  [如无上述岗位，相关或公司需要的工作，我均服从],
))

// --------------------------------------------
// 教育背景 (Education)
// --------------------------------------------

#section-header("教育背景", icon-name: "graduation")

#education-item(
  "2023.09 - 2026.06",
  "中南林业科技大学",
  "本科",
  "电子信息工程",
)

// --------------------------------------------
// 专业技能 (Skills)
// --------------------------------------------

#section-header("专业技能", icon-name: "code")

#summary-list((
  [熟练使用 C/C++、Python],
  [熟悉 STM32、51 单片机、ESP32 开发],
  [熟悉 UART、I2C、SPI、PWM、BLE 等接口与通信协议],
  [熟悉 Keil5、Arduino IDE、VS Code],
  [熟悉 Altium Designer，具备原理图与 PCB 绘制能力],
  [具备嵌入式系统调试及软硬件联调经验],
))

// --------------------------------------------
// 项目经历 (Project Experience)
// --------------------------------------------

#section-header("项目经历", icon-name: "project")

#project-item(
  "基于 STM32 + ESP32-S3 的健康监测与跌倒检测终端",
  [],
  period: "2026.06 - 2026.07",
  tech-stack: ("STM32", "ESP32-S3", "BLE", "Python"),
  responsibilities: (
    [主导 STM32F103 核心模块开发，完成心率、步数采集及业务逻辑实现],
    [负责 ESP32 BLE 通信模块设计，实现手环与手机端数据同步],
    [编写 Python 脚本对传感器数据进行分析与算法优化，将心率误差降至 5% 以内],
    [参与系统测试及软硬件联调，确保整体功能稳定],
  ),
)

#project-item(
  "美国大学生数学建模竞赛（MCM）",
  [在指导老师的指导下，组织团队分工，主导赛题建模、算法设计与数据分析。],
  period: "2025.03 - 2025.04",
  tech-stack: ("Python", "数学建模", "数据分析"),
  responsibilities: (
    [使用 Python 完成数据清洗、可视化及模型验证],
    [在指导老师建议下撰写并优化全英文论文],
    [成功带领团队获得国际二等奖（Honorable Mention），作为团队核心负责人（学生组长）],
  ),
)

#project-item(
  "51 单片机智能小车系统",
  [],
  period: "2024.10 - 2024.11",
  tech-stack: ("C", "Keil5", "51单片机", "PWM"),
  responsibilities: (
    [设计红外循迹算法，实现 95% 以上路径精度],
    [主导超声波避障及 PWM 电机控制模块开发],
    [负责串口通信调试及软硬件联调，确保小车系统稳定运行],
    [协调团队完成硬件焊接与功能验证],
  ),
)

// --------------------------------------------
// 荣誉奖项 (Awards)
// --------------------------------------------

#section-header("荣誉奖项", icon-name: "award")

#award-item(
  "2025 美国大学生数学建模竞赛（MCM）国际二等奖（Honorable Mention）",
  "2025",
  description: [团队核心负责人],
)

#award-item(
  "蓝桥杯全国软件和信息技术专业人才大赛 Python 组省赛三等奖",
  "",
)

// --------------------------------------------
// 资格证书 (Certificates)
// --------------------------------------------

#section-header("资格证书", icon-name: "award")

#award-item(
  "大学英语四级 CET-4",
  "",
)

#award-item(
  "普通话水平测试二级乙等",
  "",
)

// --------------------------------------------
// 自我评价 (Self Evaluation)
// --------------------------------------------

#section-header("自我评价", icon-name: "lightbulb")

#summary-paragraph[
  本人所学电子信息工程专业，掌握了较为扎实的基础理论，同时特别注重提高实操能力，如嵌入式开发和软硬件联调、智能终端制造操作等实践。蓝思科技从手机玻璃加工起步，逐步发展为精密制造和智能装备的全球头部企业，令我神往。董事长周群飞女士的创业发展史令我敬佩！本人渴望在实习期间，向师傅学习、向实践学习，不怕苦，不惧难，将所学所思应用到实习中。决心以良好的实习表现，赢得领导和公司的认同！立志成为一名蓝思科技的合格新员工！
]
