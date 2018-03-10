# Part II. 入门（Getting Started）

如果您正在开始使用 Spring Boot，或者通常使用 “Spring”，请先阅读本节。 它回答了基本的“什么？”，“如何？”和“为什么？”的问题。 它包括 Spring Boot 的介绍以及安装说明。 然后，我们将引导您构建您的第一个 Spring Boot 应用程序，并讨论一些核心原则。

### 8. 介绍 Spring Boot

Spring Boot 可以轻松创建可以运行的独立的，生产级的基于 Spring 的应用程序。 我们对 Spring 平台和第三方库采取决定的看法，以便您尽可能少的麻烦。 大多数 Spring Boot 应用程序只需要很少的 Spring 配置。

您可以使用 Spring Boot 来创建可以使用 java -jar 或更传统的 WAR 部署启动的 Java 应用程序。 我们还提供了一个运行 "spring scripts" 的命令行工具。

我们的主要目标是：

- 为所有 Spring 开发提供一个更快，更广泛的入门体验。
- 立即开始斟酌，但是随着需求开始偏离默认值，快速避开。
- 提供大型项目（如嵌入式服务器，安全性，指标，运行状况检查和外部配置）通用的一系列非功能性功能。
- 绝对不会生成代码，并且不需要XML配置。

### 9. 系统要求

Spring Boot 2.0.0.RELEASE 需要 Java 8 或 9 以及 Spring Framework 5.0.4.RELEASE 或更高版本。 为 Maven 3.2+ 和 Gradle 4 提供了明确的构建支持。

### 9.1 Servlet 容器

Spring Boot 支持以下嵌入式 Servlet 容器：

|名称 |Servlet 版本 |
|:-------------:|:-----------:|
| Tomcat 8.5 | 3.1 |
| Jetty 9.4 | 3.1 |
| Undertow 1.4 | 3.1 |

您也可以将 Spring Boot 应用程序部署到任何 Servlet 3.0+ 兼容的容器。
