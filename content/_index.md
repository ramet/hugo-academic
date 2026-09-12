---
title: ''
summary: ''
date: 2026-09-12
type: landing

sections:
  - block: resume-biography-3
    content:
      username: me
      text: ''
      buttons:
        - text: Download CV (English)
          url: /files/cv.pdf
        - text: Télécharger CV (Français)
          url: /files/cv-fr.pdf
      headings:
        about: ''
        education: ''
        interests: ''
    design:
      background:
        gradient_mesh:
          enable: true
      name:
        size: lg
      avatar:
        size: medium
        shape: circle

  - block: slider
    id: pastix-highlights
    content:
      title: '🔬 PaStiX Highlights'
      subtitle: 'Featured publications and algorithmic contributions'
      items:
        - title: 'Low Rank compression for sparse matrices'
          subtitle: 'From BLR to HODLR'
          badge: 'Sparse Linear Algebra • PaStiX'
          description: 'Exploiting low-rank approximations within sparse direct solvers to achieve dramatic reductions in memory consumption and computational complexity on large-scale problems.'
          image: 'img/pastix_hodlr_file.png'
          link: 'https://hal.inria.fr/hal-01824275'
          button_text: 'Get Paper'
        - title: 'Without reordering'
          subtitle: 'Classical symbolic factorization'
          badge: 'Symbolic Factorization • Baseline'
          description: 'Baseline structure of the symbolic factorization illustrating fill-in distribution and supernodal blocks before applying advanced reordering techniques.'
          image: 'img/symbol_classic.png'
          link: 'https://hal.inria.fr/inria-00346017'
          button_text: 'Get Paper'
        - title: 'With reordering'
          subtitle: 'Apply TSP on supernodes'
          badge: 'Graph Reordering • TSP Optimization'
          description: 'Reordering unknowns within supernodes using a Traveling Salesman Problem formulation to maximize low-rank block compression and computational efficiency.'
          image: 'img/symbol_reordering.png'
          link: 'https://hal.inria.fr/hal-01485507v1'
          button_text: 'Get Paper'

  - block: resume-experience
    id: experience
    content:
      username: me
    design:
      date_format: 'Jan 2006'
      is_education_first: false

  - block: research-tabs
    id: research
    content:
      title: '🔬 Research & Activities'
      text: |-
        Pierre Ramet is a Full Professor of Computer Science at **Bordeaux University** and a researcher at **Inria**. His research interests span high-performance computing, focusing on sparse linear algebra and parallel algorithms.

        He leads the team in charge of developing **[PaStiX](https://gitlab.inria.fr/solverstack/pastix)**, a high-performance sparse direct solver.

        - **Research team:** [TOPAL](https://team.inria.fr/topal) (Tools and Optimization for High-Performance Applications and Learning)

  - block: markdown
    id: teaching
    content:
      title: '🎓 Teaching & Academic Responsibilities'
      subtitle: 'Computer Science Education & Pedagogical Leadership'
      text: |-
        Pierre Ramet has an extensive teaching activity at **Bordeaux University**, teaching approximately 300 hours (HETD) each year across undergraduate, graduate, and engineering curricula.

        ### Main Teaching Domains & Programs
        - **IUT de Bordeaux (Computer Science Dept. / BUT Informatique):**
          - Operating systems, computer networks, computer architecture, and systems programming.
          - Cryptography and security fundamentals.
          - DevOps (virtualization and CI/CD automation).
          - Unsupervised machine learning in the context of the **DU IA** (*Diplôme d'Université Intelligence Artificielle*).
          - **SAE** (*Situations d'Apprentissage et d'Évaluation*): Project-based learning, problem-solving, and software engineering integration throughout the curriculum.
        - **Enseirb-Matmeca & Master in Computer Science:**
          - Numerical algorithms.
          - High-Performance Computing (HPC), parallel & distributed algorithms, concurrent programming, and scientific computing.
          - Cryptography and security.
          - Introduction to Quantum Computing.
        - **International Teaching:**
          - Graduate-level courses and summer schools abroad (Gabon, Vietnam).

        ### Pedagogical Responsibilities
        - **Head of Licences Professionnelles (IUT de Bordeaux, 2007–2014):**
          - **DAGPI** (*Développement d'Applications et Gestion de Projet Informatique*).
          - **DAWIN** (*Développement d'Applications Web et Images Numériques*).
        - Coordinator for further education / graduate studies placement (*Responsable des poursuites d'études*, 2017–2025) for the Computer Science Department.
        - Active member of university pedagogical committees and exam boards.

        <div style="margin-top: 1.5rem; text-align: left;">
          <a href="https://ramet.gitlab.io/" target="_blank" rel="noopener noreferrer" class="inline-flex items-center gap-2 px-5 py-2.5 rounded-lg bg-primary-600 hover:bg-primary-700 text-white font-medium shadow-sm transition-colors text-sm">
            <span>Consulter le site Enseignement (cours, transparents et supports de TD/TP)</span>
            <svg class="w-4 h-4 inline-block" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14"></path></svg>
          </a>
        </div>
    design:
      wide: true

  - block: collection
    id: papers
    content:
      title: Publications
      text: |-
        Recent publications are also available on **[HAL](https://cv.hal.science/pierre-ramet)**, and the complete bibliography can be browsed in the **[BibTeX Archive (bibtex2html)](/bib/)**.

        <div class="flex flex-wrap gap-2.5 mt-3 mb-4">
          <a href="/publications/" class="inline-flex items-center gap-1.5 px-3 py-1.5 rounded-md bg-neutral-100 dark:bg-neutral-800 hover:bg-neutral-200 dark:hover:bg-neutral-700 text-neutral-800 dark:text-neutral-200 text-xs font-semibold border border-neutral-300 dark:border-neutral-700 transition-colors">
            <span>📚 Browse All Publications</span>
          </a>
          <a href="https://cv.hal.science/pierre-ramet" target="_blank" rel="noopener noreferrer" class="inline-flex items-center gap-1.5 px-3 py-1.5 rounded-md bg-neutral-100 dark:bg-neutral-800 hover:bg-neutral-200 dark:hover:bg-neutral-700 text-neutral-800 dark:text-neutral-200 text-xs font-semibold border border-neutral-300 dark:border-neutral-700 transition-colors">
            <span>🌐 HAL Portal</span>
          </a>
          <a href="/bib/" class="inline-flex items-center gap-1.5 px-3 py-1.5 rounded-md bg-neutral-100 dark:bg-neutral-800 hover:bg-neutral-200 dark:hover:bg-neutral-700 text-neutral-800 dark:text-neutral-200 text-xs font-semibold border border-neutral-300 dark:border-neutral-700 transition-colors">
            <span>📄 BibTeX Archive</span>
          </a>
        </div>
      filters:
        folders:
          - publications
        exclude_featured: false
    design:
      view: citation

  - block: collection
    id: projects
    content:
      title: Projects
      filters:
        folders:
          - projects
    design:
      view: card
      columns: 2

  - block: collection
    id: news
    content:
      title: News & Releases
      page_type: blog
      count: 5
      order: desc
    design:
      view: card
      columns: 2

  - block: markdown
    id: contact
    content:
      title: Contact
      text: |-
        **Pierre Ramet**  
        Professeur des Universités, Université de Bordeaux  
        Inria Bordeaux - Sud-Ouest  
        351 cours de la Libération, 33405 Talence Cedex, France  

        - **Office:** Inria Bordeaux / LaBRI
        - **Phone:** +33 5 24 57 40 39
        - **Email:** [pierre.ramet@u-bordeaux.fr](mailto:pierre.ramet@u-bordeaux.fr) / [ramet@labri.fr](mailto:ramet@labri.fr)
        - **PGP Public Key:** [ramet.asc](/files/ramet.asc)
    design:
      columns: '1'
---
