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

  - block: markdown
    id: about
    content:
      title: '🔬 Research & Activities'
      subtitle: ''
      text: |-
        Pierre Ramet is a Full Professor of Computer Science at **Bordeaux University** and a researcher at **Inria**. His research interests span high-performance computing, focusing on sparse linear algebra and parallel algorithms.

        He leads the team in charge of developing **[PaStiX](https://gitlab.inria.fr/solverstack/pastix)**, a high-performance sparse direct solver.

        - **Research team:** [TOPAL](http://team.inria.fr/topal) (Tools and Optimization for High-Performance Applications and Learning)
        - **Teaching:** [Page in French](https://ramet.gitlab.io/)

        <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-6 my-6 text-sm">
        <div>

        #### ANR Grants & Support:
        - [SOLARIS (CE46)](https://www.irit.fr/solharis/)
        - [SASHIMI (JCJC18)](http://solhar.gforge.inria.fr)
        - [SOLHAR (MN13)](http://solhar.gforge.inria.fr)
        - [ANEMOS (MN11)](http://aster.gforge.inria.fr)
        - [PETALH (MN10)](http://petal.saclay.inria.fr)
        - [PETAL (COS08)](http://petal.saclay.inria.fr)
        - [SOLSTICE (CIS06)](http://solstice.gforge.inria.fr)
        - [ASTER (CIS06)](http://aster.gforge.inria.fr)
        - [NUMASIS (CIS05)](http://numasis.gforge.inria.fr)

        </div>
        <div>

        #### Industrial Partners:
        - [CEA Cesta (DAM)](http://www.cea.fr/Pages/le-cea/les-centres-cea/cesta.aspx)
        - [CEA Cadarache (ITER)](http://irfm.cea.fr/)
        - [EDF](https://www.edf.fr/groupe-edf/qui-sommes-nous/activites/recherche-et-developpement)
        - [TOTAL](https://www.total.com/)
        - [AIRBUS](http://www.airbus.com/)
        - [CERFACS](https://cerfacs.fr/)
        - [ALGO'TECH](http://www.algotech-informatique.com/)

        </div>
        <div>

        #### Associated Teams:
        - [Stanford University](https://icme.stanford.edu/) (ICME)
        - [LBNL](http://crd.lbl.gov) (Lawrence Berkeley Lab)
        - [ICL](http://icl.cs.utk.edu/) (University of Tennessee)

        </div>
        <div>

        #### PhD Advising:
        - [Dimitri Walther](bib/Author/WALTHER-D.html)
        - [Alycia Lisito](bib/Author/LISITO-A.html)
        - [Clement Richefort](bib/Author/RICHEFORT-C.html)
        - [Esragul Korkmaz](bib/Author/KORKMAZ-E.html)
        - [Gregoire Pichon](bib/Author/PICHON-G.html)
        - [Salli Moustafa](bib/Author/MOUSTAFA-S.html)
        - [Astrid Casadei](bib/Author/CASADEI-A.html)
        - [Xavier Lacoste](bib/Author/LACOSTE-X.html)
        - [Bruno Lathuiliere](bib/Author/LATHUILIERE-B.html)
        - [Mathieu Faverge](bib/Author/FAVERGE-M.html)

        </div>
        </div>
    design:
      wide: true

  - block: resume-experience
    id: experience
    content:
      username: me
    design:
      date_format: 'Jan 2006'
      is_education_first: false

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
