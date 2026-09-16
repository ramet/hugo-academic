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
        about: 'Professional Summary'
        education: 'Education'
        interests: 'Interests'
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
      show_education: false

  - block: research-tabs
    id: research
    content:
      title: '🔬 Research & Activities'
      text: |-
        Pierre Ramet is a Full Professor of Computer Science at **Bordeaux University** and a researcher at **Inria**. His research interests span high-performance computing, focusing on sparse linear algebra and parallel algorithms.

        He leads the team in charge of developing **[PaStiX](https://gitlab.inria.fr/solverstack/pastix)**, a high-performance sparse direct solver. He is a member of the team **[TOPAL](https://team.inria.fr/topal)** (Tools and Optimization for High-Performance Applications and Learning).

  - block: markdown
    id: teaching
    content:
      title: '🎓 Teaching & Academic Responsibilities'
      subtitle: 'Computer Science Education & Pedagogical Leadership'
      text: |-
        Pierre Ramet has an extensive teaching activity at **Bordeaux University**, teaching approximately 300 hours (HETD) each year across undergraduate, graduate, and engineering curricula.

        <div class="grid grid-cols-1 lg:grid-cols-2 gap-6 not-prose my-6 text-left">

          <!-- Col 1: Main Teaching Domains & Programs -->
          <div class="rounded-2xl border border-slate-200 dark:border-slate-800 bg-white dark:bg-slate-900/60 p-6 shadow-sm hover:shadow-md transition-all flex flex-col justify-between">
            <div>
              <div class="flex items-center gap-2 mb-4 pb-2 border-b border-slate-100 dark:border-slate-800">
                <span class="w-2.5 h-2.5 rounded-full bg-primary-500"></span>
                <h3 class="text-lg font-bold text-gray-900 dark:text-white">Main Teaching Domains & Programs</h3>
              </div>

              <div class="space-y-4 text-sm text-gray-700 dark:text-gray-300">
                <div>
                  <h4 class="font-semibold text-gray-900 dark:text-white mb-1.5 flex items-center gap-1.5">
                    <span class="px-2 py-0.5 rounded text-xs font-semibold bg-primary-100 text-primary-800 dark:bg-primary-950/70 dark:text-primary-300">IUT de Bordeaux</span>
                    <span class="text-xs text-gray-500 dark:text-gray-400">Computer Science Dept. / BUT</span>
                  </h4>
                  <ul class="list-disc list-inside space-y-1 text-xs sm:text-sm pl-1 text-gray-600 dark:text-gray-300">
                    <li>Operating systems, computer networks, computer architecture, and systems programming.</li>
                    <li>Cryptography and security fundamentals.</li>
                    <li>DevOps (virtualization and CI/CD automation).</li>
                    <li>Unsupervised machine learning in the context of the <strong>DU IA</strong> (<em>Diplôme d'Université Intelligence Artificielle</em>).</li>
                    <li><strong>SAE</strong> (<em>Situations d'Apprentissage et d'Évaluation</em>): Project-based learning, problem-solving, and software engineering.</li>
                  </ul>
                </div>

                <div>
                  <h4 class="font-semibold text-gray-900 dark:text-white mb-1.5 flex items-center gap-1.5">
                    <span class="px-2 py-0.5 rounded text-xs font-semibold bg-primary-100 text-primary-800 dark:bg-primary-950/70 dark:text-primary-300">Enseirb-Matmeca & Master</span>
                    <span class="text-xs text-gray-500 dark:text-gray-400">Computer Science</span>
                  </h4>
                  <ul class="list-disc list-inside space-y-1 text-xs sm:text-sm pl-1 text-gray-600 dark:text-gray-300">
                    <li>Numerical algorithms.</li>
                    <li>High-Performance Computing (HPC), parallel & distributed algorithms, and scientific computing.</li>
                    <li>Cryptography and security.</li>
                    <li>Introduction to Quantum Computing.</li>
                  </ul>
                </div>

                <div>
                  <h4 class="font-semibold text-gray-900 dark:text-white mb-1.5 flex items-center gap-1.5">
                    <span class="px-2 py-0.5 rounded text-xs font-semibold bg-emerald-100 text-emerald-800 dark:bg-emerald-950/70 dark:text-emerald-300">International Teaching</span>
                  </h4>
                  <ul class="list-disc list-inside space-y-1 text-xs sm:text-sm pl-1 text-gray-600 dark:text-gray-300">
                    <li>Graduate-level courses and summer schools abroad (Vietnam).</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>

          <!-- Col 2: Pedagogical Responsibilities -->
          <div class="rounded-2xl border border-slate-200 dark:border-slate-800 bg-white dark:bg-slate-900/60 p-6 shadow-sm hover:shadow-md transition-all flex flex-col justify-between">
            <div>
              <div class="flex items-center gap-2 mb-4 pb-2 border-b border-slate-100 dark:border-slate-800">
                <span class="w-2.5 h-2.5 rounded-full bg-secondary-500"></span>
                <h3 class="text-lg font-bold text-gray-900 dark:text-white">Pedagogical Responsibilities</h3>
              </div>

              <div class="space-y-4 text-sm text-gray-700 dark:text-gray-300">
                <div class="rounded-xl bg-slate-50 dark:bg-slate-800/50 p-4 border border-slate-100 dark:border-slate-800">
                  <div class="flex items-center justify-between gap-2 mb-1">
                    <h4 class="font-semibold text-gray-900 dark:text-white text-sm">Head of Licences Professionnelles</h4>
                    <span class="px-2 py-0.5 rounded-full text-xs font-medium bg-slate-200 dark:bg-slate-700 text-slate-700 dark:text-slate-300">2007–2014</span>
                  </div>
                  <p class="text-xs text-primary-600 dark:text-primary-400 font-medium mb-2">IUT de Bordeaux</p>
                  <ul class="list-disc list-inside space-y-1 text-xs sm:text-sm pl-1 text-gray-600 dark:text-gray-300">
                    <li><strong>DAGPI</strong> (<em>Développement d'Applications et Gestion de Projet Informatique</em>).</li>
                    <li><strong>DAWIN</strong> (<em>Développement d'Applications Web et Images Numériques</em>).</li>
                  </ul>
                </div>

                <div class="rounded-xl bg-slate-50 dark:bg-slate-800/50 p-4 border border-slate-100 dark:border-slate-800">
                  <div class="flex items-center justify-between gap-2 mb-1">
                    <h4 class="font-semibold text-gray-900 dark:text-white text-sm">Graduate Studies Placement Coordinator</h4>
                    <span class="px-2 py-0.5 rounded-full text-xs font-medium bg-slate-200 dark:bg-slate-700 text-slate-700 dark:text-slate-300">2017–2025</span>
                  </div>
                  <p class="text-xs text-gray-600 dark:text-gray-400">Coordinator for further education and graduate studies placement for the Computer Science Department.</p>
                </div>

                <div class="rounded-xl bg-slate-50 dark:bg-slate-800/50 p-4 border border-slate-100 dark:border-slate-800">
                  <h4 class="font-semibold text-gray-900 dark:text-white text-sm mb-1">Academic Committees</h4>
                  <p class="text-xs text-gray-600 dark:text-gray-400">Active member of university pedagogical committees and exam boards.</p>
                </div>
              </div>
            </div>

            <div class="mt-6 pt-4 border-t border-slate-100 dark:border-slate-800">
              <a href="https://ramet.gitlab.io/" target="_blank" rel="noopener noreferrer" class="inline-flex items-center justify-center w-full gap-2 px-4 py-2.5 rounded-lg bg-primary-600 hover:bg-primary-700 text-white font-medium shadow-sm transition-colors text-sm">
                <span>Browse Course Materials & Lecture Notes</span>
                <svg class="w-4 h-4 inline-block" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14"></path></svg>
              </a>
            </div>
          </div>

        </div>
    design:
      wide: true

  - block: collection
    id: papers
    content:
      title: Latest Publications (Journals)
      count: 5
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
        publication_type: 'article-journal'
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
