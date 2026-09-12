---
title: Chameleon
summary: Dense Linear Algebra for Heterogeneous & Distributed Architectures (Latest release v1.4.0)
tags:
- Dense
- Linear Algebra
- HPC
- SolverStack
date: "2026-01-05"

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption: "[solverstack/chameleon](https://gitlab.inria.fr/solverstack/chameleon)"
  focal_point: Smart

links:
- icon: gitlab
  icon_pack: fab
  name: GitLab
  url: https://gitlab.inria.fr/solverstack/chameleon
- icon: book
  icon_pack: fas
  name: Documentation
  url: https://solverstack.gitlabpages.inria.fr/chameleon
- icon: tag
  icon_pack: fas
  name: Releases
  url: https://gitlab.inria.fr/solverstack/chameleon/-/releases
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

slides: ""
---

# Chameleon: A dense linear algebra solver

[![pipeline status](https://gitlab.inria.fr/solverstack/chameleon/badges/master/pipeline.svg)](https://gitlab.inria.fr/solverstack/chameleon/pipelines) [![coverage report](https://gitlab.inria.fr/solverstack/chameleon/badges/master/coverage.svg)](https://sonarqube.inria.fr/sonarqube/dashboard?id=hiepacs%3Achameleon%3Agitlab%3Amaster)

Chameleon is a scientific C library providing high-performance routines to solve dense linear systems (general, symmetric positive definite, least squares) using LU, Cholesky, QR and LQ factorizations, as well as singular value (SVD) and eigenvalue (EVD) decompositions. Real and complex arithmetic are supported in both single and double precision.

Chameleon is designed to fully exploit modern heterogeneous and distributed supercomputers. Relying on a tile matrix layout, algorithms are expressed as task graphs and executed dynamically by innovative runtime systems:
* **StarPU** (enabling multi-GPU acceleration through cuBLAS or hipBLAS, and distributed-memory clusters with MPI),
* **PaRSEC**,
* **OpenMP**,
* **QUARK**.

## Get Chameleon

The latest official release is **v1.4.0** (January 2026). All releases, source archives, and changelogs are available on [GitLab Releases](https://gitlab.inria.fr/solverstack/chameleon/-/releases).

To use the latest development version of Chameleon, clone the repository with submodules:

```bash
# Clone with submodules
git clone --recursive https://gitlab.inria.fr/solverstack/chameleon.git
cd chameleon
```

## Available Features & Algorithms

* **Matrix factorizations and linear solvers:**
  - **Cholesky:** POTRF, POTRI, POTRS
  - **QR / LQ:** GEQRF, GELQF, ORMQR, UNMQR
  - **LU factorization:** GETRF, GESV, GETRS (with tile and partial pivoting)
  - **Singular Value & Eigenvalue Decomposition:** GESVD, SYEV, HEEV
  - **BLAS-3 operations:** GEMM (including A-stationary algorithms), SYMM, HEMM, TRSM, SYRK, HERK
* **Precision support:** Single (`s`), Double (`d`), Complex single (`c`), Complex double (`z`).
* **Supported Architectures:**
  - Multicore CPUs (x86_64, ARM, PowerPC)
  - NVIDIA GPUs via cuBLAS / TCUDA
  - AMD GPUs via HIP / hipBLAS
  - Distributed-memory clusters via MPI (using 2D block-cyclic tile distributions)
* **High-Level Interfaces:** C, Fortran 90, Python.

## Documentation

Comprehensive online documentation is available at [solverstack.gitlabpages.inria.fr/chameleon](https://solverstack.gitlabpages.inria.fr/chameleon/).

* [Quickstart & Installation Guide](https://solverstack.gitlabpages.inria.fr/chameleon/#quickstart-install)
* [User Guide & Tutorial](https://solverstack.gitlabpages.inria.fr/chameleon/users_guide.html)
* [API Reference](https://solverstack.gitlabpages.inria.fr/chameleon/)

## Installation

### Build and install with CMake

Chameleon can be built using [CMake](https://cmake.org/) (minimum version 3.12):

* BLAS and LAPACK (e.g. OpenBLAS, Intel MKL)
* HWLOC
* StarPU (version >= 1.4 for multi-GPU & MPI), PaRSEC, or OpenMP
* CUDA / CuBLAS or HIP / hipBLAS (optional, for GPU acceleration)
* MPI (optional, for distributed memory)
* Python (optional, for code generation and bindings)

```bash
mkdir build && cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/path/to/install \
         -DCHAMELEON_USE_MPI=ON \
         -DCHAMELEON_USE_CUDA=ON \
         -DCHAMELEON_SCHED_STARPU=ON
make -j
make install
```

Chameleon is also available through package managers:
* **Guix-HPC:** `guix install chameleon`
* **Spack:** `spack install chameleon`
* **Homebrew:** `brew install chameleon`

## Get Involved

### Reporting an issue

Users are encouraged to use the issue tracker to report bugs, suggest features, or ask questions:
<https://gitlab.inria.fr/solverstack/chameleon/-/issues>

### Contributions

<https://gitlab.inria.fr/solverstack/chameleon/-/blob/master/CONTRIBUTING.md>

## Authors

The development of Chameleon is conducted within the **SolverStack** and **TOPAL** / **Storm** research teams at Inria Bordeaux Sud-Ouest, Bordeaux University, CNRS (LaBRI), and Bordeaux INP, in close collaboration with the MORSE associate team (ICL University of Tennessee, KAUST):

* Mathieu Faverge, PI
* Florent Pruvost
* Samuel Thibault
* Philippe Virouleau
* Alycia Lisito
* Pierre Ramet
* and the MORSE / SolverStack contributors.

## License

Chameleon is distributed under the CeCILL-C open-source license (BSD-compatible):
<https://gitlab.inria.fr/solverstack/chameleon/-/blob/master/LICENCE.txt>
