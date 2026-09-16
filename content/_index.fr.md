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
        - text: Télécharger CV (Français)
          url: /files/cv-fr.pdf
        - text: Download CV (English)
          url: /files/cv.pdf
      headings:
        about: 'Présentation'
        education: 'Formation'
        interests: 'Centres d’intérêt'
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
      title: '🔬 Points forts de PaStiX'
      subtitle: 'Contributions algorithmiques et publications marquantes'
      items:
        - title: 'Compression faible rang pour matrices creuses'
          subtitle: 'De BLR à HODLR'
          badge: 'Algèbre linéaire creuse • PaStiX'
          description: 'Exploitation des approximations de rang faible au sein des solveurs directs creux pour réduire drastiquement la consommation mémoire et la complexité de calcul sur des problèmes de grande taille.'
          image: 'img/pastix_hodlr_file.png'
          link: 'https://hal.inria.fr/hal-01824275'
          button_text: 'Consulter l’article'
        - title: 'Sans réordonnancement'
          subtitle: 'Factorisation symbolique classique'
          badge: 'Factorisation symbolique • Référence'
          description: 'Structure de référence de la factorisation symbolique illustrant la distribution du remplissage et des blocs supernodaux avant application des techniques avancées de réordonnancement.'
          image: 'img/symbol_classic.png'
          link: 'https://hal.inria.fr/inria-00346017'
          button_text: 'Consulter l’article'
        - title: 'Avec réordonnancement'
          subtitle: 'Application du problème du voyageur de commerce (TSP)'
          badge: 'Réordonnancement de graphe • Optimisation TSP'
          description: 'Réordonnancement des inconnues au sein des supernœuds via une formulation de voyageur de commerce pour maximiser la compressibilité en rang faible et l’efficacité des calculs.'
          image: 'img/symbol_reordering.png'
          link: 'https://hal.inria.fr/hal-01485507v1'
          button_text: 'Consulter l’article'

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
      title: '🔬 Recherche & Activités'
      text: |-
        Pierre Ramet est Professeur des Universités en Informatique à l’**Université de Bordeaux** et chercheur à **Inria**. Ses activités de recherche portent sur le calcul haute performance, avec un accent particulier sur l’algèbre linéaire creuse et les algorithmes parallèles.

        Il anime l’équipe chargée du développement de **[PaStiX](https://gitlab.inria.fr/solverstack/pastix)**, un solveur direct creux haute performance. Il est membre de l’équipe de recherche **[TOPAL](https://team.inria.fr/topal)** (*Tools and Optimization for High-Performance Applications and Learning*).

  - block: markdown
    id: teaching
    content:
      title: '🎓 Enseignement & Responsabilités académiques'
      subtitle: 'Formation en informatique & encadrement pédagogique'
      text: |-
        Pierre Ramet exerce une activité d'enseignement à l’**Université de Bordeaux**, assurant environ 300 heures (HETD) chaque année au sein de formations de premier cycle, de master et d’écoles d’ingénieurs.

        <div class="grid grid-cols-1 md:grid-cols-2 gap-8 my-6">
        <div>

        ### Principaux domaines et filières d'enseignement
        - **IUT de Bordeaux (Dép. Informatique / BUT Informatique) :**
          - Systèmes d'exploitation, réseaux informatiques, architecture des ordinateurs et programmation système.
          - Fondements de la cryptographie et de la sécurité.
          - DevOps (virtualisation et automatisation CI/CD).
          - Apprentissage automatique non supervisé dans le cadre du **DU IA** (*Diplôme d'Université Intelligence Artificielle*).
          - **SAE** (*Situations d'Apprentissage et d'Évaluation*) : Pédagogie par projet, résolution de problèmes et génie logiciel.
        - **Enseirb-Matmeca & Master Informatique :**
          - Algorithmique numérique.
          - Calcul Haute Performance (HPC), algorithmes parallèles & distribués, et calcul scientifique.
          - Cryptographie et sécurité.
          - Introduction au calcul quantique.
        - **Enseignement à l'international :**
          - Cours de niveau master et écoles d'été à l'étranger (Vietnam).

        </div>
        <div>

        ### Responsabilités pédagogiques
        - **Responsable de Licences Professionnelles (IUT de Bordeaux, 2007–2014) :**
          - **DAGPI** (*Développement d'Applications et Gestion de Projet Informatique*).
          - **DAWIN** (*Développement d'Applications Web et Images Numériques*).
        - **Coordinateur des poursuites d'études (2017–2025)** pour le département Informatique.
        - **Membre actif** des commissions pédagogiques et jurys d'examens universitaires.

        <div style="margin-top: 1.5rem; text-align: left;">
          <a href="https://ramet.gitlab.io/" target="_blank" rel="noopener noreferrer" class="inline-flex items-center gap-2 px-5 py-2.5 rounded-lg bg-primary-600 hover:bg-primary-700 text-white font-medium shadow-sm transition-colors text-sm">
            <span>Consulter les supports de cours & notes d'enseignement</span>
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
      title: Dernières publications (Revues)
      count: 5
      text: |-
        Les publications récentes sont également accessibles sur **[HAL](https://cv.hal.science/pierre-ramet)**, et la bibliographie complète peut être consultée dans les **[Archives BibTeX (bibtex2html)](/bib/)**.

        <div class="flex flex-wrap gap-2.5 mt-3 mb-4">
          <a href="/publications/" class="inline-flex items-center gap-1.5 px-3 py-1.5 rounded-md bg-neutral-100 dark:bg-neutral-800 hover:bg-neutral-200 dark:hover:bg-neutral-700 text-neutral-800 dark:text-neutral-200 text-xs font-semibold border border-neutral-300 dark:border-neutral-700 transition-colors">
            <span>📚 Toutes les publications</span>
          </a>
          <a href="https://cv.hal.science/pierre-ramet" target="_blank" rel="noopener noreferrer" class="inline-flex items-center gap-1.5 px-3 py-1.5 rounded-md bg-neutral-100 dark:bg-neutral-800 hover:bg-neutral-200 dark:hover:bg-neutral-700 text-neutral-800 dark:text-neutral-200 text-xs font-semibold border border-neutral-300 dark:border-neutral-700 transition-colors">
            <span>🌐 Portail HAL</span>
          </a>
          <a href="/bib/" class="inline-flex items-center gap-1.5 px-3 py-1.5 rounded-md bg-neutral-100 dark:bg-neutral-800 hover:bg-neutral-200 dark:hover:bg-neutral-700 text-neutral-800 dark:text-neutral-200 text-xs font-semibold border border-neutral-300 dark:border-neutral-700 transition-colors">
            <span>📄 Archives BibTeX</span>
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
      title: Projets
      filters:
        folders:
          - projects
    design:
      view: card
      columns: 2

  - block: collection
    id: news
    content:
      title: Actualités & Annonces
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

        - **Bureau :** Inria Bordeaux / LaBRI
        - **Téléphone :** +33 5 24 57 40 39
        - **Email :** [pierre.ramet@u-bordeaux.fr](mailto:pierre.ramet@u-bordeaux.fr) / [ramet@labri.fr](mailto:ramet@labri.fr)
        - **Clé publique PGP :** [ramet.asc](/files/ramet.asc)
    design:
      columns: '1'
---
