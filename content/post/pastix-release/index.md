---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "PaStiX Release 6.1.0"
subtitle: ""
summary: "See [Gitlab Inria](https://gitlab.inria.fr/solverstack/pastix/-/releases)"
authors: [Pierre Ramet]
tags: [pastix6]
categories: []
date: 2020-02-07T13:49:56+01:00
lastmod: 2020-02-07T13:49:56+01:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "[solverstack/pastix](https://gitlab.inria.fr/solverstack/pastix)"
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: [pastix]
---

- Add a new dynamic scheduler supported by the internal threads for numerical factorization
- Add MPI support for the numerical factorization and solve
  - Available for all schedulers: sequential, internal threads (static, dynamic), StarPU, and PaRSEC
  - WARNING: The RHS is not distributed yet, and must be replicated on all nodes
  - WARNING: The low-rank and Schur functionalities are not available in distributed yet
- Enable the use of an external SPM module
- Improve splitting strategy:
  - avoid unnecessary splits when using K-Way
  - reduce the range of possible split to limit the apparition of small blocks
- Change the preselected behavior to be:
  - never compressed in the JustInTime scenario
  - compress the preselected block just before applying the TRSM in the MinimalMemory scenario
  - the behavior can be change through IPARM_COMPRESS_PRESELECT
- Add a cmake summary
- Add coverity scan
- Update README.md and documentation
