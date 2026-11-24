---
title: SolverStack
summary: Suite logicielle de solveurs pour le calcul intensif et l'algèbre linéaire à Inria Bordeaux
tags:
- HPC
- Linear Algebra
- SolverStack
- Solvers
date: "2026-01-01"

external_link: "https://solverstack.gitlabpages.inria.fr/"

image:
  caption: "[SolverStack](https://solverstack.gitlabpages.inria.fr/)"
  focal_point: Smart

links:
- icon: globe
  icon_pack: fas
  name: Site web
  url: https://solverstack.gitlabpages.inria.fr/
- icon: gitlab
  icon_pack: fab
  name: Groupe GitLab
  url: https://gitlab.inria.fr/solverstack
- icon: book
  icon_pack: fas
  name: Solveurs & Documentation
  url: https://solverstack.gitlabpages.inria.fr/pages/solvers.html
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

slides: ""
---

# SolverStack@Inria Bordeaux

**SolverStack** vise à fournir une suite logicielle cohérente et haute performance (HPC) pour l'algèbre linéaire numérique. Elle rassemble des solveurs numériques, des outils de partitionnement et des moteurs d'exécution conçus pour les supercalculateurs modernes opérant sur matrices denses et creuses.

L'écosystème couvre les méthodes directes, itératives (Krylov) et hybrides directes/itératives, avec des préconditionneurs avancés et des techniques de compression de rang faible, assurant une *portabilité des performances* des postes multi-cœurs aux supercalculateurs pétaflopiques et exaflopiques.

👉 **Site officiel :** [https://solverstack.gitlabpages.inria.fr/](https://solverstack.gitlabpages.inria.fr/)

## Écosystème logiciel

* **Méthodes directes creuses :** [PaStiX](https://solverstack.gitlabpages.inria.fr/pastix/), [qr_mumps](http://buttari.perso.enseeiht.fr/qr_mumps/)
* **Méthodes directes denses :** [Chameleon](https://solverstack.gitlabpages.inria.fr/chameleon/)
* **Gestion de matrices creuses :** [SPM](https://solverstack.gitlabpages.inria.fr/spm/)
* **Méthodes itératives & Krylov :** [Fabulous](https://solverstack.gitlabpages.inria.fr/fabulous/)
* **Solveurs hybrides directs/itératifs :** [Composyx](https://gitlab.inria.fr/composyx/composyx)
* **Décompositions randomisées & rang faible :** [FMR](https://gitlab.inria.fr/compose/legacystack/fmr)
* **Moteurs d'exécution à base de tâches :** [StarPU](https://starpu.gitlabpages.inria.fr/)
* **Bibliothèques de communication :** [NewMadeleine](https://pm2.gitlabpages.inria.fr/)
* **Partitionnement & réordonnancement :** [Scotch](https://gitlab.inria.fr/scotch/scotch)

## Empaquetage et distribution

Les composants de SolverStack sont empaquetés et maintenus pour les environnements de calcul intensif :
* **Guix-HPC :** `guix install <paquet>` ([guix-hpc](https://gitlab.inria.fr/guix-hpc/guix-hpc))
* **Spack :** `spack install <paquet>` ([spack](https://spack.io/))
* **Homebrew :** `brew install <paquet>` ([brew-repo](https://gitlab.inria.fr/solverstack/brew-repo))

## Équipes partenaires et tutelles

Les logiciels SolverStack sont développés par des chercheurs et ingénieurs au sein d'équipes-projets communes à **Inria Bordeaux Sud-Ouest**, l'**Université de Bordeaux**, le **CNRS** ([LaBRI UMR 5800](https://www.labri.fr/)) et **Bordeaux INP** :
* [TOPAL](https://team.inria.fr/topal)
* [Concace](https://concace.gitlabpages.inria.fr/)
* [Storm](https://team.inria.fr/storm/)
* [TADaaM](https://team.inria.fr/tadaam/)

**Contact :** [solverstack@inria.fr](mailto:solverstack@inria.fr)
