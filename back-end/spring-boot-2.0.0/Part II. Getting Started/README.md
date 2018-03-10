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

### 10. 安装 Spring Boot

Spring Boot 可以与“经典” Java 开发工具一起使用，也可以作为命令行工具安装。 无论哪种方式，您都需要 Java SDK v1.8 或更高版本。 在开始之前，您应该使用以下命令检查当前的 Java 安装：

```
$ java -version
```

如果您对 Java 开发不熟悉，或者想要试验 Spring Boot，则可能需要先尝试 Spring Boot CLI（命令行界面）。 否则，请阅读“经典”安装说明。

### 10.1 Java开发人员的安装说明

您可以像使用任何标准 Java 库一样使用
Spring Boot。 为此，请在类路径中包含相应的 spring-boot - \*.jar 文件。 Spring Boot 不需要任何特殊的工具集成，因此您可以使用任何 IDE 或文本编辑器。 此外，Spring Boot 应用程序没有什么特别之处，因此您可以像运行其他任何 Java 程序一样运行和调试 Spring Boot 应用程序。

尽管您可以复制Spring Boot jar，但我们通常建议您使用支持依赖管理的构建工具（如Maven或Gradle）。

### 10.1.1 Maven 安装

### 10.1.2 Gradle 安装

### 10.2 安装 Spring Boot CLI

Spring Boot CLI（命令行界面）是一个命令行工具，您可以使用它来快速使用 Spring 进行原型开发。 它可以让你运行 Groovy 脚本，这意味着你有一个熟悉的类 Java 语法，没有太多的样板代码。

您不需要使用 CLI 来使用 Spring Boot，但它绝对是使 Spring 应用程序实现最快的最快捷方式。

> 由于 CLI 不需要掌握，后续 10.2.x 忽略。




