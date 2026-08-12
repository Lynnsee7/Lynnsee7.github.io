---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<span class='anchor' id='about-me'></span>

I am **Linxi Liang (梁琳茜)**, an incoming PhD student in Computer Science at the [School of Data Science](https://sds.cuhk.edu.cn/en), [The Chinese University of Hong Kong, Shenzhen](https://www.cuhk.edu.cn/en) (CUHK-Shenzhen), where I will be advised by [Prof. Pinjia He](https://pinjiahe.github.io/). I received my B.Eng. in Software Engineering from [Sun Yat-sen University](https://www.sysu.edu.cn/en/) (SYSU) in June 2026, advised by Prof. Mingwei Liu.

My research sits at the intersection of software engineering and large language models. I am mainly interested in **AI for Software Engineering**, **large language model security and privacy**, and **trustworthy AI**. My recent work builds benchmarks and agent-based pipelines that measure and improve how well LLMs handle real-world code — covering API evolution in Rust, multi-choice code search, and automated repository upgrades.

I have also spent time in industry and abroad: I worked on post-training and alignment of the Ling LLM at [Ant Group](https://www.antgroup.com/en), and visited [HKUST CSE](https://cse.hkust.edu.hk/) as a research intern.

I am always happy to talk about research or potential collaborations. Reach me at <a href="mailto:linxiliang7170@gmail.com">linxiliang7170@gmail.com</a> or <a href="mailto:226040031@link.cuhk.edu.cn">226040031@link.cuhk.edu.cn</a>, and you can find my full <a href="files/CV_Linxi_Liang.pdf">CV here</a>.


# 🔥 News
- *2026.09*: &nbsp;🎉 I will start my PhD in Computer Science at CUHK-Shenzhen, advised by Prof. Pinjia He.
- *2026.06*: &nbsp;🎓 Graduated from Sun Yat-sen University with a B.Eng. in Software Engineering.
- *2026.01*: &nbsp;🎉 **CoSQA+** is published in *IEEE Transactions on Software Engineering* (TSE).
- *2025.12*: &nbsp;💻 Started a research internship with the Ling Team at Ant Group, working on LLM post-training.
- *2025.09*: &nbsp;📝 A new preprint on generating high-quality code editing datasets is available on arXiv.
- *2025.07*: &nbsp;💻 Joined HKUST CSE as a visiting research intern, advised by Prof. Jialun Cao.
- *2025.03*: &nbsp;📝 **RustEvo²** preprint is available on arXiv.

# 📝 Publications 

<sub>\* denotes equal contribution.</sub>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE TSE 2026</div><img src='images/paper-cosqa.svg' alt="CoSQA+" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[CoSQA+: Enhancing Code Search Evaluation With a Multi-Choice Benchmark and Test-Driven Agents](https://doi.org/10.1109/TSE.2025.3631886)

Jing Gong\*, Yanghui Wu\*, **Linxi Liang**\*, Yanlin Wang, Zibin Zheng, et al.

*IEEE Transactions on Software Engineering*, vol. 52, no. 1, pp. 206–220, 2026. **(CCF A)**

[**arXiv**](https://arxiv.org/abs/2406.11589) \| [**DOI**](https://doi.org/10.1109/TSE.2025.3631886)
- A multi-choice code search benchmark of **412,080** query-code pairs, pairing each query with multiple validated answers instead of a single one.
- A test-driven multi-agent annotation pipeline that raises annotation accuracy to **93.0%**, outperforming both human annotation and single-LLM labeling.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Preprint</div><img src='images/paper-rustevo.svg' alt="RustEvo2" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[RustEvo²: An Evolving Benchmark for API Evolution in LLM-based Rust Code Generation](https://arxiv.org/abs/2503.16922)

**Linxi Liang**, Jing Gong, Mingwei Liu, Chong Wang, Xin Peng, et al.

*Preprint, arXiv:2503.16922*

[**arXiv**](https://arxiv.org/abs/2503.16922)
- **EvoEval**, a two-phase framework that collects real Rust API changes and turns each of them into an executable code generation task with tests and ground truth.
- Mainstream LLMs lose **17.6%** Pass@1 on evolved APIs compared to stable ones; retrieval over official changelogs recovers roughly **60%** of that gap.
</div>
</div>

- [Generating High-Quality Datasets for Code Editing via Open-Source Language Models](https://arxiv.org/abs/2509.25203), Zekai Zhang, Mingwei Liu, Zhenxi Chen, **Linxi Liang**, et al., *Preprint, arXiv:2509.25203*

# 💻 Internships
- *2025.12 - 2026.04*, **Research Intern**, Ling Team, [Ant Group](https://www.antgroup.com/en), Hangzhou, China.
  - Worked on post-training and alignment of Ant Group's Ling LLM (v2.5), focusing on enhancing mathematical reasoning.
- *2025.07 - 2025.09*, **Visiting Research Intern**, [Department of Computer Science and Engineering](https://cse.hkust.edu.hk/), HKUST, Hong Kong SAR.
  - Studied how to improve LLM code generation under Rust API evolution, with an emphasis on model robustness and adaptation to rapidly changing APIs. Advised by Prof. Jialun Cao.

# 🔬 Research Experience
- *2025.02 - 2025.12*, **Automated Repository Upgrade Based on Large Language Models** — *Project Leader*, advised by Prof. Mingwei Liu.
  - Led a project on automating software project upgrades with LLMs, targeting dependency updates, API changes, and large-scale refactoring.
  - Designed an interactive code migration assistant that rewrites code automatically and generates test cases to verify the correctness of each upgrade.
- *2024.09 - 2025.03*, **API Evolution in the Rust Programming Language** — *Project Leader*, advised by Prof. Mingwei Liu.
  - Proposed **EvoEval**, a two-phase framework for constructing Rust API evolution datasets that combines multi-source data collection with LLM-based task generation.
  - Built **RustEvo²**, a dataset of API changes across recent Rust versions paired with programming tasks for evaluating API-aware code generation. First author of the resulting paper.
- *2024.02 - 2024.12*, **Code Search Optimization via LLM-based Query and Code Optimization** — *Core Member*, advised by Prof. Yanlin Wang.
  - Developed a test-driven annotation framework reaching **93.0%** accuracy on code search annotation, well above traditional human and single-LLM approaches.
  - Contributed to **CoSQA+**, a multi-choice code search benchmark of 412,080 query-code pairs, which yields **60.3%** better codes and stronger training performance than existing benchmarks.

# 🛠 Projects
- *2024.10 - 2025.02*, **[TrustedGPT](https://www.trustedgpt.pro/): Large Language Model Trustworthiness Evaluation Platform** — *Core Member*.
  - Evaluated mainstream LLMs (ChatGPT, Claude, DeepSeek, etc.) on personal privacy protection and bias, building targeted test datasets and running systematic assessments.
  - Contributed to a multi-dimensional evaluation framework covering reliability, safety, and fairness, and helped build the platform architecture for cross-model comparison in vertical domains.

# 📖 Educations
- *2026.09 - (now)*, **PhD in Computer Science**, School of Data Science, The Chinese University of Hong Kong, Shenzhen. Advised by Prof. Pinjia He.
- *2022.09 - 2026.06*, **B.Eng. in Software Engineering**, Sun Yat-sen University. GPA: 90/100. Advised by Prof. Mingwei Liu.
  - Selected courses: Deep Learning (97), Cloud Computing Technology (97), Software Testing (96), Discrete Mathematics (95), Java and Object-Oriented Design (93), Data Structures and Algorithms (92).

# 🎖 Honors and Awards
- *2024 - 2025*, National Scholarship for Undergraduate Students (Top 5%).
- *2024 - 2025*, Sun Yat-sen University First-Class Outstanding Student Scholarship (Top 5%).
- *2023 - 2024*, Sun Yat-sen University Third-Class Outstanding Student Scholarship (Top 30%).

# 🧰 Skills
- **Languages**: Python, Java, C/C++, Rust.
- **Large language models**: fine-tuning, prompt design, post-training and alignment (RLHF).
- **Machine learning**: CNN, RNN, and Transformer architectures; training, feature engineering, and experimental evaluation.
- **Tooling**: PyTorch, HuggingFace, Git, Docker.
