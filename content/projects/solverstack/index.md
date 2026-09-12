---
title: SolverStack
summary: High-Performance Computing and Linear Algebra Solver Stack at Inria Bordeaux
tags:
- HPC
- Linear Algebra
- SolverStack
- Solvers
date: "2026-01-01"

# External URL for project (replaces project detail page in list cards).
external_link: "https://solverstack.gitlabpages.inria.fr/"

image:
  caption: "[SolverStack](https://solverstack.gitlabpages.inria.fr/)"
  focal_point: Smart

links:
- icon: globe
  icon_pack: fas
  name: Website
  url: https://solverstack.gitlabpages.inria.fr/
- icon: gitlab
  icon_pack: fab
  name: GitLab Group
  url: https://gitlab.inria.fr/solverstack
- icon: book
  icon_pack: fas
  name: Solvers & Documentation
  url: https://solverstack.gitlabpages.inria.fr/pages/solvers.html
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

slides: ""
---

# SolverStack@Inria Bordeaux

**SolverStack** aims at providing a coherent, high-performance (HPC) linear algebra solver stack. It provides a comprehensive collection of numerical solvers, partitioning tools, and runtime systems designed for modern supercomputers operating on dense and sparse matrices.

The ecosystem includes direct, iterative (Krylov), and hybrid direct/iterative methods, with advanced preconditioners and low-rank compression techniques, ensuring *portability of performance* from multicore laptops to petascale and exascale supercomputers.

👉 **Official Website:** [https://solverstack.gitlabpages.inria.fr/](https://solverstack.gitlabpages.inria.fr/)

## Software Ecosystem

* **Sparse Direct Methods:** [PaStiX](https://solverstack.gitlabpages.inria.fr/pastix/), [qr_mumps](http://buttari.perso.enseeiht.fr/qr_mumps/)
* **Dense Direct Methods:** [Chameleon](https://solverstack.gitlabpages.inria.fr/chameleon/)
* **Sparse Matrix Package:** [SPM](https://solverstack.gitlabpages.inria.fr/spm/)
* **Iterative & Krylov Methods:** [Fabulous](https://solverstack.gitlabpages.inria.fr/fabulous/)
* **Hybrid Direct/Iterative Solvers:** [Composyx](https://gitlab.inria.fr/composyx/composyx)
* **Randomized & Low-Rank Decompositions:** [FMR](https://gitlab.inria.fr/compose/legacystack/fmr)
* **Task-Based Runtime Systems:** [StarPU](https://starpu.gitlabpages.inria.fr/)
* **Communication Libraries:** [NewMadeleine](https://pm2.gitlabpages.inria.fr/)
* **Partitioning & Ordering:** [Scotch](https://gitlab.inria.fr/scotch/scotch)

## Packaging & Distribution

SolverStack software components are systematically packaged and maintained for high-performance computing environments:
* **Guix-HPC:** `guix install <package>` ([guix-hpc](https://gitlab.inria.fr/guix-hpc/guix-hpc))
* **Spack:** `spack install <package>` ([spack](https://spack.io/))
* **Homebrew:** `brew install <package>` ([brew-repo](https://gitlab.inria.fr/solverstack/brew-repo))

## Partner Teams & Institutions

SolverStack software is developed by researchers and engineers in joint project-teams at **Inria Bordeaux Sud-Ouest**, **Bordeaux University**, **CNRS** ([LaBRI UMR 5800](https://www.labri.fr/)), and **Bordeaux INP**:
* [TOPAL](https://team.inria.fr/topal)
* [Concace](https://concace.gitlabpages.inria.fr/)
* [Storm](https://team.inria.fr/storm/)
* [TADaaM](https://team.inria.fr/tadaam/)

**Contact:** [solverstack@inria.fr](mailto:solverstack@inria.fr)
