# 学术主页
**Academic Pages 是一个为个人和专业作品集设计的 GitHub Pages 模板。**

![Academic Pages 模板示例](images/homepage.png "Academic Pages 模板示例")

# 开始使用

## 项目结构与内容对应关系

以下是管理网站内容的关键文件和目录：

*   **`_config.yml`**: 网站的核心配置文件。用于修改网站标题、作者信息、侧边栏链接等全局设置。
*   **`_pages/about.md`**: 对应 **主页 / 关于我** 页面 (`/`)。
*   **`_pages/markdown.md`**: 对应 **Hobbies (兴趣爱好)** 页面 (`/hobbies/`)。
*   **`_publications/`**: 此目录包含每篇 **发表论文 (Publications)** 的 Markdown 文件。
*   **`_posts/`**: 此目录包含您的 **博客文章 (Blog Posts)**。

1. 如果您还没有 GitHub 账号，请先注册一个并确认电子邮件（必需！）。
1. 点击右上角的 "Use this template" 按钮。
1. 在 "New repository" 页面，输入您的公开仓库名为 "[您的 GitHub 用户名].github.io"，这也将是您网站的 URL。
1. 进行全局设置并添加您的内容。
1. 将任何文件（如 PDF、.zip 文件等）上传到 `files/` 目录。它们将出现在 `https://[您的 GitHub 用户名].github.io/files/example.pdf`。
1. 通过进入仓库设置中的 "GitHub pages" 部分来检查状态。
1. （可选）使用 `markdown_generator` 文件夹中的 Jupyter notebooks 或 Python 脚本，通过 TSV 文件生成论文和演讲的 Markdown 文件。

更多信息请访问 https://academicpages.github.io/

## 本地运行

在开始开发网站时，能够在将更改推送到 GitHub 之前在本地预览更改非常有用。要在本地运行，您需要：

1. 克隆仓库并按上述说明进行更新。

### 使用其他 IDE
1. 确保已安装 ruby-dev, bundler 和 nodejs。

    在大多数 Linux 发行版和 [WSL](https://learn.microsoft.com/en-us/windows/wsl/about) 上，命令为：
    ```bash
    sudo apt install ruby-dev ruby-bundler nodejs
    ```
    如果看到错误 `Unable to locate package ruby-bundler` 或 `Unable to locate package nodejs`，请运行：
    ```bash
    sudo apt update && sudo apt upgrade -y
    ```
    然后再次尝试运行 `sudo apt install ruby-dev ruby-bundler nodejs`。

    在 MacOS 上，命令为：
    ```bash
    brew install ruby
    brew install node
    gem install bundler
    ```
1. 运行 `bundle install` 安装 ruby 依赖。如果遇到错误，请删除 Gemfile.lock 并重试。

    如果看到文件权限错误，如 `Fetching bundler-2.6.3.gem ERROR: While executing gem (Gem::FilePermissionError) You don't have write permissions for the /var/lib/gems/3.2.0 directory.` 或 `Bundler::PermissionError: There was an error while trying to write to /usr/local/bin.`
    建议在本地安装 Gems：
    ```bash
    bundle config set --local path 'vendor/bundle'
    ```
    然后再次尝试运行 `bundle install`。如果成功，您应该会看到一个名为 `vendor` 和 `.bundle` 的文件夹。

1. 运行 `jekyll serve -l -H localhost` 生成 HTML 并通过 `localhost:4000` 提供服务。本地服务器将在更改时自动重新构建并刷新页面。
    您也可以尝试 `bundle exec jekyll serve -l -H localhost` 以确保 Jekyll 使用您本地机器上的特定依赖。

如果您在 Linux 上运行，在本地运行之前可能需要安装一些额外的依赖：`sudo apt install build-essential gcc make`

## 使用 Docker

在不同的操作系统上工作，或者只是想避免安装依赖？如果您安装了 [Docker](https://www.docker.com/)，可以使用提供的 `Dockerfile` 构建一个为您运行网站的容器。

您可以通过在仓库中运行以下命令来构建并执行容器：

```bash
chmod -R 777 .
docker compose up
```

您现在应该可以通过 `localhost:4000` 访问网站。

### 在 VS Code 中使用 DevContainer

如果您使用 [Visual Studio Code](https://code.visualstudio.com/)，可以使用此仓库自带的 [Dev Container](https://code.visualstudio.com/docs/devcontainers/containers)。通常 VS Code 会检测到可用的开发容器配置，并询问您是否要使用该容器。如果没有发生这种情况，您可以通过 **F1 -> DevContainer: Reopen in Container** 手动启动容器。这会在容器中重启您的 VS Code，并自动将您的学术页面托管在 http://localhost:4000。所有更改将在几秒钟后实时更新到该页面。

# 维护

有关模板的错误报告和功能请求应[通过 GitHub 提交](https://github.com/academicpages/academicpages.github.io/issues/new/choose)。关于如何设置模板样式的问题，请随时在 [GitHub 上发起新讨论](https://github.com/academicpages/academicpages.github.io/discussions)。

此仓库由 [Stuart Geiger](https://github.com/staeiou) 从 [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/) fork（后分离），版权归 © 2016 Michael Rose 所有，并根据 MIT 许可证发布（见 LICENSE.md）。目前由 [Robert Zupko](https://github.com/rjzupkoii) 维护，欢迎更多维护者加入。

## 错误修复和增强

如果您有想要作为拉取请求提交的错误修复和增强功能，您需要[fork](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/fork-a-repo)此仓库，而不是将其用作模板。这还将允许您将模板的副本[同步](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/syncing-a-fork)到您的 fork。

不幸的是，像 Academic Pages 这样的模板主题存在一个逻辑问题，使得获取错误修复和核心主题更新变得有些棘手。如果您使用此模板并对其进行自定义，同步时可能会遇到合并冲突。如果您想保存各种 .yml 配置文件和 markdown 文件，可以删除仓库并重新 fork。或者您可以手动进行补丁更新。

---
<div align="center">
    
![pages-build-deployment](https://github.com/academicpages/academicpages.github.io/actions/workflows/pages/pages-build-deployment/badge.svg)
[![GitHub contributors](https://img.shields.io/github/contributors/academicpages/academicpages.github.io.svg)](https://github.com/academicpages/academicpages.github.io/graphs/contributors)
[![GitHub release](https://img.shields.io/github/v/release/academicpages/academicpages.github.io)](https://github.com/academicpages/academicpages.github.io/releases/latest)
[![GitHub license](https://img.shields.io/github/license/academicpages/academicpages.github.io?color=blue)](https://github.com/academicpages/academicpages.github.io/blob/master/LICENSE)

[![GitHub stars](https://img.shields.io/github/stars/academicpages/academicpages.github.io)](https://github.com/academicpages/academicpages.github.io)
[![GitHub forks](https://img.shields.io/github/forks/academicpages/academicpages.github.io)](https://github.com/academicpages/academicpages.github.io/fork)
</div>
