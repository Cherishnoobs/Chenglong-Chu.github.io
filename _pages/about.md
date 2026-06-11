---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

<div class="profile-hero">
  <p>
    Hi, I am <strong>Chenglong Chu (储成龙)</strong>. I am an <strong>Engineer</strong> at
    <a href="https://www.kuaishou.com/en">Kuaishou</a>, working with the
    <strong>OneRec Team</strong> on next-generation generative recommendation systems.
  </p>
  <p>
    I received my M.S. from <a href="https://en.dlut.edu.cn/">Dalian University of Technology</a>,
    advised by <a href="http://ubinec.org/zfm/cn/index.html">Prof. Fangming Zhong</a>.
    My research focuses on <strong>Generative Recommendation</strong>,
    <strong>Unified Multimodal Models (LLM / VLM)</strong>, and <strong>LLM for Recommendation</strong>,
    including the OneRec / OneReason series, Keye-VL series, and Kelix.
  </p>
  <div class="profile-tags">
    <span>Generative Recommendation</span>
    <span>Unified Multimodal Models</span>
    <span>Long-Sequence Modeling</span>
    <span>OneRec</span>
    <span>OneReason</span>
    <span>Keye-VL</span>
    <span>Citations: <strong id="total_cit">--</strong></span>
  </div>
</div>

<span class='anchor' id='news'></span>

# 🔥 News
- *2026.06*: &nbsp;Released [OneReason Technical Report](https://arxiv.org/abs/2606.06260) and the open-source [OneReason-0.8B Pretrain checkpoint](https://huggingface.co/OpenOneRec/OneReason-0.8B-pretrain-competition).
- *2026.04*: &nbsp;Release a new work on long-sequence modeling — [Kwai Summary Attention (KSA)](https://arxiv.org/abs/2604.24432).
- *2025*: &nbsp;Joined the **Kuaishou OneRec Team** as an Engineer, working on industrial generative recommendation.
- *2025*: &nbsp;Contributing to **Keye-VL** series and **Kelix**, exploring unified understanding and generation models.
- *2024*: &nbsp;Graduated with M.S. from Dalian University of Technology, supervised by Prof. Fangming Zhong.

<span class='anchor' id='education'></span>

# 📖 Education
<div class="timeline-card">
  <div class="timeline-logo">
    <img src="images/logos/dlut.png" alt="Dalian University of Technology">
  </div>
  <div class="timeline-body">
    <div class="timeline-title">Dalian University of Technology</div>
    <div class="timeline-meta">M.S. · School of Software Technology · Dalian</div>
    <div class="timeline-date">Graduated</div>
    <p>Advised by <a href="http://ubinec.org/zfm/cn/index.html">Prof. Fangming Zhong</a>.
    Research on multimodal learning.</p>
  </div>
</div>

<span class='anchor' id='work-experiences'></span>

# 💼 Work Experiences
<div class="experience-grid">
  <div class="experience-card highlight">
    <div class="company-logo">
      <img src="images/logos/kuaishou.svg" alt="Kuaishou">
    </div>
    <div class="experience-content">
      <div class="experience-header">
        <div>
          <div class="experience-company">Kuaishou · OneRec Team</div>
          <div class="experience-role">Engineer</div>
        </div>
        <div class="experience-date">2025.07 - Present · Beijing</div>
      </div>
      <ul>
        <li>Build and improve the <strong>OneRec</strong> generative recommendation system for industrial-scale deployment.</li>
        <li>Contribute to <strong>OneReason</strong>, a reasoning foundation model for generative recommendation, including open model release.</li>
        <li>Work on unified understanding and generation models, including <strong>Keye-VL</strong> and <strong>Kelix</strong>.</li>
        <li>Explore long-sequence modeling and scalable training / inference for generative recommendation foundation models.</li>
      </ul>
    </div>
  </div>

  <div class="experience-card">
    <div class="company-logo">
      <img src="images/logos/meituan.jpg" alt="Meituan">
    </div>
    <div class="experience-content">
      <div class="experience-header">
        <div>
          <div class="experience-company">Meituan · LongCat</div>
          <div class="experience-role">Research Intern</div>
        </div>
        <div class="experience-date">2024.05 - 2024.08 · Beijing</div>
      </div>
      <ul>
        <li>Worked on large language model research and engineering within the LongCat team.</li>
        <li>Contributed to model training, evaluation pipelines, and downstream applications.</li>
      </ul>
    </div>
  </div>
</div>

<span class='anchor' id='publications'></span>

# 📝 Selected Publications

<div class="publication-list">
  <div class="publication-item">
    <span class="pub-badge">arXiv 2026.06</span>
    <a href="https://arxiv.org/abs/2606.06260"><strong>OneReason Technical Report</strong></a>
    <p>OneRec Team, <strong>Chenglong Chu</strong>, etc.</p>
    <p>Reasoning foundation models for generative recommendation, connecting LLMs with itemic-token-based recommender systems through perception pre-training, cognition-enhanced CoT SFT, and specialize-then-unify RL.
    <a href="https://huggingface.co/OpenOneRec/OneReason-0.8B-pretrain-competition">[Model]</a></p>
  </div>

  <div class="publication-item">
    <span class="pub-badge">arXiv 2026.04</span>
    <a href="https://arxiv.org/abs/2604.24432"><strong>Kwai Summary Attention Technical Report (KSA)</strong></a>
    <p>OneRec Team, <strong>Chenglong Chu</strong>, etc.</p>
    <p>Efficient long-sequence modeling via summary-token compression (O(n/k) sequence-level compression).
    Hybrid-KSA outperforms hybrid-GDN by <strong>+5.48%</strong> on RULER-128K.
    <a href="https://github.com/Kuaishou-OneRec/KSA">[Code]</a></p>
  </div>

  <div class="publication-item">
    <span class="pub-badge">arXiv 2026.02</span>
    <a href="https://arxiv.org/abs/2602.09843"><strong>Kelix Technical Report: Closing the Understanding Gap of Discrete Tokens in Unified Multimodal Models</strong></a>
    <p>Kuaishou Technology, <strong>Chenglong Chu</strong>, etc.</p>
    <p>Product-quantization-based discrete vision tokenization for unified understanding &amp; generation.
    Fully discrete autoregressive design; <strong>OCRBench 86.7</strong> (surpasses prior discrete baselines by 23%).</p>
  </div>

  <div class="publication-item">
    <span class="pub-badge">arXiv 2025.12</span>
    <a href="https://arxiv.org/abs/2512.24762"><strong>OpenOneRec Technical Report: An Open Foundation Model and Benchmark to Accelerate Generative Recommendation</strong></a>
    <p>OneRec Team, <strong>Chenglong Chu</strong>, etc.</p>
    <p>Open foundation models (1.7B / 8B) and <strong>RecIF-Bench</strong> (8 tasks) for generative recommendation;
    <strong>+26.8%</strong> Recall@10 improvement on the Amazon benchmark.
    <a href="https://huggingface.co/OpenOneRec">[Models]</a>
    <a href="https://github.com/Kuaishou-OneRec/OpenOneRec">[Code]</a></p>
  </div>

  <div class="publication-item">
    <span class="pub-badge">arXiv 2025.09</span>
    <a href="https://arxiv.org/abs/2509.01563"><strong>Kwai Keye-VL 1.5 Technical Report</strong></a>
    <p>Keye Team, <strong>Chenglong Chu</strong>, etc.</p>
    <p>Slow-Fast video encoding with 4-stage progressive pre-training; context extension from 8K to 128K
    for long-form video understanding.
    <a href="https://kwai-keye.github.io/">[Project]</a>
    <a href="https://github.com/Kwai-Keye/Keye">[Code]</a></p>
  </div>

  <div class="publication-item">
    <span class="pub-badge">arXiv 2025.08</span>
    <a href="https://arxiv.org/abs/2508.20900"><strong>OneRec-V2 Technical Report</strong></a>
    <p>OneRec Team, <strong>Chenglong Chu</strong>, etc.</p>
    <p>Lazy Decoder-Only architecture (94% fewer FLOPs, scales to <strong>8B</strong>) plus preference alignment
    with real-world user interactions. Deployed on Kuaishou / Kuaishou Lite with App Stay Time gains of
    <strong>+0.467% / +0.741%</strong>.</p>
  </div>

  <div class="publication-item">
    <span class="pub-badge">arXiv 2025.07</span>
    <a href="https://arxiv.org/abs/2507.01949"><strong>Kwai Keye-VL Technical Report</strong></a>
    <p>Keye Team, <strong>Chenglong Chu</strong>, etc.</p>
    <p>Foundation multimodal model of the Keye-VL series, covering vision-language understanding for
    short-video scenarios.</p>
  </div>

  <div class="publication-item">
    <span class="pub-badge">ACM MM 2023</span>
    <a href="https://dl.acm.org/doi/abs/10.1145/3581783.3612116"><strong>Hypergraph-Enhanced Hashing for Unsupervised Cross-Modal Retrieval</strong></a>
    <p>Fangming Zhong, <strong>Chenglong Chu</strong>, Zijie Zhu, Zhikui Chen.
    <em>Proceedings of the 31st ACM International Conference on Multimedia (MM '23), pp. 3517–3527</em></p>
    <p>Hypergraph-based representation learning for unsupervised cross-modal hashing.</p>
  </div>
</div>

<span class='anchor' id='contact'></span>

# 📫 Contact
- Email: [cherish1357785883@gmail.com](mailto:cherish1357785883@gmail.com)
- GitHub: [Cherishnoobs](https://github.com/Cherishnoobs)
- Google Scholar: [Chenglong Chu](https://scholar.google.com/citations?user=O_merfAAAAAJ&hl=en)
