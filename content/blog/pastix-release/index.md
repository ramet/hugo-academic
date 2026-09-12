---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "PaStiX Release 6.2.1"
subtitle: ""
summary: "See [Gitlab Inria](https://gitlab.inria.fr/solverstack/pastix/-/releases)"
authors: [me]
tags: [pastix6]
categories: []
date: 2022-04-02T18:07:19+01:00
lastmod: 2022-04-02T18:07:19+01:00
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
projects: [pastix6]
---

- MPI/PThreads: Minor improvement in communication reactivity
- Runtime: Fix issue in distributed mode when looping over the factorization with runtime systems
- MPI/refinement: Fix issue in Frobenius merge in distributed mode
- MPI/low-rank: Introduce first version of the distributed low-rank solver with PThread schedulers
- Analyze: Enable generation of distributed simulated traces
- LR/Schur: Fix issue when using low-rank and Schur functionality that reordered the Schur complement
- API: Introduce the generator for iparm/dparm/enum to facilitate documentation expansion
- StarPU/GPU: Begin testing the heteroprio scheduler
- Debug: Fix compilation of various debug functionalities
- Doc: Update tutorials
- SPM: Update I/O functionalities and integrate fix for distributed load/save from SPM
- CMake: Better prevent in-source compilation
