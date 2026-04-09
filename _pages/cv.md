---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* Ph.D. in Computer Science, The Chinese University of Hong Kong, Shenzhen (CUHK-SZ), 2026–2031 (expected)
  * Admitted; Advisor: [Prof. Pinjia He](https://pinjiahe.github.io/), School of Data Science
* B.S. in Software Engineering, Sun Yat-sen University (SYSU), 2022–2026
  * Advisor: Assoc. Prof. Mingwei Liu, School of Software Engineering

Research Experience
======
* Mar 2025 – Present: **LLM-based Automated Code Repository Migration**
  * Sun Yat-sen University, Supervised by Assoc. Prof. Mingwei Liu
  * Designed an interactive code migration framework combining LLM, static analysis (AST), and test-driven verification to automate software version upgrades and reduce manual effort.

* Sep 2024 – Mar 2025: **Benchmark for API Evolution in LLM-based Rust Code Generation (RustEvo²)**
  * Sun Yat-sen University, Supervised by Assoc. Prof. Mingwei Liu
  * Proposed the EvoEval two-stage framework for automatic API change collection and LLM-based task construction. Built RustEvo², covering common API change patterns across multiple version spans. SOTA models (GPT-4o, Qwen2.5, LLaMA-3) showed an average 17.6% drop in Pass@1 on evolved APIs.

* Feb 2024 – Dec 2024: **Test-Driven Code Search Benchmark (CoSQA+)**
  * Sun Yat-sen University, Supervised by Asst. Prof. Yanlin Wang
  * Designed a multi-model candidate selection + test-driven multi-agent annotation pipeline. Built CoSQA+ (412K triples) with annotation accuracy of 93.9%; achieved significant MAP@10 and MRR improvements on CodeBERT, UniXcoder, and CodeT5+.

Internship
======
* Dec 2025 – Apr 2026: Research Intern, **Ant Group**, Ling Team

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>


Awards & Honors
======
* National Scholarship (2024–2025)
* 1st Class Academic Scholarship, SYSU (2024–2025, top 5%)
* 3rd Class Academic Scholarship, SYSU (2023–2024, top 30%)
