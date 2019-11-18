---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "PaStiX Release 6.0.3"
subtitle: ""
summary: "See [Gitlab Inria](https://gitlab.inria.fr/solverstack/pastix/-/releases)"
authors: [Pierre Ramet]
tags: [pastix6]
categories: []
date: 2019-11-16T13:49:56+01:00
lastmod: 2019-11-16T13:49:56+01:00
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

- Update spm module to ada4963
- Update morse_cmake to ade4996
- CMake: Update cmake_module to integrate the last version of the precision generator
- Change StarPU requirement to >= 1.3
- Refactor and extend the CI/CTests
- Update documentation
- Low-rank:
  - Add a new parameter IPARM_COMPRESS_RELTOL to switch between absolute and relative tolerance
  - Improved stability of low-rank kernels
  - Extend the number of tests
  - Add rotation QR kernels (unstable/work in progress)
  - Enable multiple low-rank factorization in a row
- Supports compilation with mpicc (no distributed solver yet)
- Add separated output directories for future distributed process, or for MPI multiple instances
- Octave: Fix issue with number of threads larger than the number of columns
- Octave: Fix compilation on Windows system
- Documentation: add documentation on process binding
- HwLoc: fix binding when already restricted through batch scheduler and/or MPI
- Fix issue #35, make pastix_task_analyze thread safe
- Add support for multi-dof in Fortran
- Fix issue in simulation, and a switch between cost and tree levels
- Refinement: Fix issue with gemv computation and PastixConjTrans
- CMake: Enable a round-robin selection of CMAKE_BUILD_TYPE depending on the sanitizers provided by the compiler
- Homebrew: update formula
