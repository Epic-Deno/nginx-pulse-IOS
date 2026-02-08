# Nginx Pulse iOS 原生版

这是一个 **iOS 原生（Swift / SwiftUI）项目骨架**，目标是将开源项目 **nginxpulse** 的 Web 形态，逐步 **完整替换为纯原生 iOS App 实现**。

当前阶段：

* 项目仍以内嵌 Web（WebView）方式运行 nginxpulse
* 作为过渡方案与功能对照基准
* 欢迎社区一起将页面、交互、数据展示逐步迁移为原生实现

---

## 🔗 相关链接

* **nginxpulse 开源项目**：
  [https://github.com/likaia/nginxpulse/](https://github.com/likaia/nginxpulse/)

* **Web 演示地址**：
  [https://nginx-pulse.kaisir.cn](https://nginx-pulse.kaisir.cn)

---

## 🎯 项目目标

这个仓库的核心目标只有一个：

> **把 nginxpulse 从 Web 项目，完整“原生化”为 iOS App**

具体包括但不限于：

* 使用 **Swift / SwiftUI** 重写所有页面
* 使用原生组件替代 HTML / CSS / JS
* 原生实现图表、列表、分页、筛选等交互
* 原生网络层请求 nginxpulse API
* 原生状态管理、页面导航与动画
* 最终完全移除 WebView 依赖

Web 版本只作为：

* 功能参考
* 视觉与交互对照
* API 行为验证

---

## 🧱 当前项目结构说明

* iOS 原生工程（Xcode）
* 当前内嵌 nginxpulse Web 页面
* 已具备：

  * App 基础架构
  * Tab / Navigation 容器
  * 原生页面承载能力

这是一个 **“可随时开始原生替换”的干净架子**。

---

## 🤝 我们期待的 PR 类型

非常欢迎任何形式的贡献，尤其是：

### ✅ 页面原生化

* 将某一个 Web 页面，替换为 SwiftUI 页面
* 例如：

  * 概览页（Dashboard）
  * 实时数据页
  * 访问明细列表

### ✅ 组件抽离

* 原生图表组件（折线图 / 柱状图）
* 通用卡片、列表、筛选组件
* 空状态 / 加载状态 / 错误状态组件

### ✅ 架构与工程优化

* 网络层封装（API Client）
* 数据模型定义
* MVVM / 状态管理优化
* App 启动与性能优化

### ✅ UI / 交互优化

* 更符合 iOS 设计规范的交互
* 深色模式支持
* iPad / 横屏适配

---

## 🛠 技术栈建议（不强制）

* Swift / SwiftUI
* async / await
* URLSession
* MVVM

> 不追求“炫技”，优先 **清晰、可维护、可扩展**。

---

## 📌 贡献方式

1. Fork 本仓库
2. 新建分支（feature / fix / refactor）
3. 提交清晰的 Commit 信息
4. 提交 PR，并说明：

   * 替换了哪些页面
   * 是否仍依赖 WebView
   * 对应 Web 功能位置

---

## 💡 为什么要做原生版？

* 更好的性能
* 更好的系统级体验
* 更强的可维护性
* 为后续 iOS 特性（Widget / Live Activity / 通知等）打基础

如果你：

* 熟悉 Swift / SwiftUI
* 对监控类、数据可视化 App 感兴趣
* 想参与一个 **从 Web 到原生的真实迁移项目**

那这里非常适合你 👋
