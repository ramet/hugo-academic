---
title: SPM
summary: SParse Matrix Package
tags:
- Sparse
date: "2022-04-02"

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption: "[solverstack/spm](https://gitlab.inria.fr/solverstack/spm)"
  focal_point: Smart

links:
- icon: gitlab
  icon_pack: fab
  name: Follow
  url: https://gitlab.inria.fr/solverstack/spm
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

# SPM: SParse Matrix package

[![pipeline status](https://gitlab.inria.fr/solverstack/spm/badges/master/pipeline.svg)](https://gitlab.inria.fr/solverstack/spm/pipelines) [![coverage report](https://gitlab.inria.fr/solverstack/spm/badges/master/coverage.svg)](https://sonarqube.inria.fr/sonarqube/dashboard?id=hiepacs%3Aspm%3Agitlab%3Amaster)[![coverity report](https://scan.coverity.com/projects/20444/badge.svg)](https://scan.coverity.com/projects/spm)

SPM (SParse Matrix package) is a scientific library that provides
comprehensive basic routines to manipulate sparse matrices in CSC, CSR,
and IJV formats.
The functionalities covered are:

 * Sparse matrix -by- dense matrix products
 * Sparse matrix -by- vector products
 * Norm computations
 * Matrix and vector scaling
 * Sort functions
 * Graph symmetrization and merge of duplicate entries
 * Random generators for right-hand sides
 * Verification routines for linear solvers
 * In-place format conversion routines
 * Drivers to read matrices from files (MatrixMarket, Harwell-Boeing/RSA, IJV, ...)
 * Laplacian generators for stencils
 * Multi-DOF and variadic DOF support

Python, Julia, and Fortran 90 wrappers are included in the package.

*Warning*: This package does not currently aim for peak performance,
but rather provides a portable API and a simple interface to manipulate
sparse matrices in both shared and distributed memory. This is conceptually
similar to what was proposed in the [GNU Scientific Library (GSL) Sparse Matrix](https://www.gnu.org/software/gsl/doc/html/spmatrix.html)
module for shared memory.

## Get SPM

To use the latest development version of SPM, please clone the master
branch. Note that SPM contains the **morse_cmake** `git submodule`.
To obtain the source code, please use the following commands:

    # if git version >= 1.9
      git clone --recursive git@gitlab.inria.fr:solverstack/spm.git
      cd spm
    # else
      git clone git@gitlab.inria.fr:solverstack/spm.git
      cd spm
      git submodule init
      git submodule update

## Documentation

The latest Doxygen documentation is available [here](http://solverstack.gitlabpages.inria.fr/spm).

The main functionalities are listed [here](http://solverstack.gitlabpages.inria.fr/spm/group__spm.html).

## Installation

### Build and install with CMake

SPM can be built using [CMake](https://cmake.org/). The build requires several
library dependencies to be installed on the system:

* BLAS (MKL, OpenBLAS, ...) and CBLAS (sequential version required)
* LAPACK and LAPACKE
* Python and Fortran compiler for wrappers and examples (optional)

For instance, on Debian-like systems, dependencies can be installed with the following command:

      sudo apt-get install cmake gcc gfortran libopenblas-dev liblapacke-dev python-numpy

The main options to configure the SPM build are:

* Standard CMake options:
  * `CMAKE_BUILD_TYPE`: Debug, RelWithDebInfo, Release, MinSizeRel; we recommend using `Release` or `RelWithDebInfo` for best performance.
  * `CMAKE_INSTALL_PREFIX`: Specify the prefix directory to install the library.
  * `BUILD_SHARED_LIBS=[OFF]`: Enable building shared libraries (required for the Python wrapper).
* Integer type:
  * `SPM_INT64[=ON]`: Enable/disable int64_t for integer arrays.
* Documentation:
  * `BUILD_DOCUMENTATION[=OFF]`: Enable Doxygen documentation generation.

## Get involved!

### Reporting an issue

We strongly recommend all users to use the issue tracker to report any
problems with the software, or to submit feature requests. We will do
our best to answer them in a timely manner.

### Contributions

<https://gitlab.inria.fr/solverstack/spm/blob/master/CONTRIBUTING.md>

## Authors

The following people contribute or contributed to the development of SPM:

* Mathieu Faverge
* Matthieu Kuhn
* Xavier Lacoste
* Selmane Lebdaoui
* Grégoire Pichon
* Florent Pruvost
* Pierre Ramet
* Theophile Terraz
* Tony Delarue

If we missed your name, please let us know so we can update the list.

## License

<https://gitlab.inria.fr/solverstack/spm/blob/master/LICENSE>
