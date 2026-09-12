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
          url: files/cv.pdf
        - text: Télécharger CV (Français)
          url: files/cv-fr.pdf
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
    id: about
    content:
      title: '🔬 Research & Activities'
      text: |-
        Pierre Ramet is a Full Professor of Computer Science at **Bordeaux University** and a researcher at **Inria**. His research interests span high-performance computing, focusing on sparse linear algebra and parallel algorithms.

        He leads the team in charge of developing **[PaStiX](https://gitlab.inria.fr/solverstack/pastix)**, a high-performance sparse direct solver.

        - **Research team:** [TOPAL](https://team.inria.fr/topal) (Tools and Optimization for High-Performance Applications and Learning)
        - **Teaching:** [Page in French](https://ramet.gitlab.io/)

  - block: collection
    id: papers
    content:
      title: Publications
      text: |-
        Recent publications are also available on **[HAL](https://cv.hal.science/pierre-ramet)**, and the complete bibliography can be browsed in the **[BibTeX Archive (bibtex2html)](bib/)**.
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
        - **PGP Public Key:** [ramet.asc](files/ramet.asc)
    design:
      columns: '1'
---
