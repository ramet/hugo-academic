---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "PaStiX Release 6.2.1"
subtitle: ""
summary: "See [Gitlab Inria](https://gitlab.inria.fr/solverstack/pastix/-/releases)"
authors: [Pierre Ramet]
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
projects: [pastix]
---

- MPI/PThreads: Small improvement on communication reactivity
- Runtime: Fix issue in distributed when looping over the factorization with runtime systems
- MPI/refinement: Fix issue in frobenius merge in distributed
- MPI/low-rank: Introduce a first version of the distributed low-rank solver with PThread schedulers
- analyze: Enable the generation of distributed simulated traces
- LR/Schur: Fix issue when using low-rank and Schur functionnality that was re-ordering the Schur complement
- api: Introduction of th generator for the iparm/dparm/enum in order to later extend their documentation
- starpu/gpu: start testing the heteroprio scheduler
- debug: Fix compilation of many debug functionnalities
- doc: update on the tutorials
- spm: update the IO functionalities and integrate the fix on distributed load/save from SPM
- cmake: better protect in source compilation
