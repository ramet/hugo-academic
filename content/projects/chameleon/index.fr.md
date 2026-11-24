---
title: Chameleon
summary: Algèbre linéaire dense pour architectures hétérogènes et distribuées (Dernière version v1.4.0)
tags:
- Dense
- Linear Algebra
- HPC
- SolverStack
date: "2026-01-05"

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
  name: Versions
  url: https://gitlab.inria.fr/solverstack/chameleon/-/releases
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

slides: ""
---

# Chameleon : un solveur d'algèbre linéaire dense

[![pipeline status](https://gitlab.inria.fr/solverstack/chameleon/badges/master/pipeline.svg)](https://gitlab.inria.fr/solverstack/chameleon/pipelines) [![coverage report](https://gitlab.inria.fr/solverstack/chameleon/badges/master/coverage.svg)](https://sonarqube.inria.fr/sonarqube/dashboard?id=hiepacs%3Achameleon%3Agitlab%3Amaster)

Chameleon est une bibliothèque scientifique en C offrant des routines haute performance pour résoudre des systèmes linéaires denses (généraux, symétriques définis positifs, moindres carrés) via les factorisations LU, Cholesky, QR et LQ, ainsi que les décompositions en valeurs singulières (SVD) et valeurs propres (EVD). L'arithmétique réelle et complexe est prise en charge en simple et double précision.

Chameleon est conçu pour exploiter pleinement les supercalculateurs hétérogènes et distribués modernes. En s'appuyant sur un stockage par tuiles, les algorithmes sont exprimés sous forme de graphes de tâches exécutés dynamiquement par des moteurs d'exécution innovants :
* **StarPU** (permettant l'accélération multi-GPU via cuBLAS ou hipBLAS et l'exécution distribuée avec MPI),
* **PaRSEC**,
* **OpenMP**,
* **QUARK**.

## Obtenir Chameleon

La dernière version officielle est la **v1.4.0** (janvier 2026). Toutes les versions, archives sources et journaux de modifications sont disponibles sur [GitLab Releases](https://gitlab.inria.fr/solverstack/chameleon/-/releases).

Pour utiliser la dernière version de développement de Chameleon, clonez le dépôt avec ses sous-modules :

```bash
# Cloner avec les sous-modules
git clone --recursive https://gitlab.inria.fr/solverstack/chameleon.git
cd chameleon
```

## Fonctionnalités et algorithmes disponibles

* **Factorisations matricielles et solveurs linéaires :**
  - **Cholesky :** POTRF, POTRI, POTRS
  - **QR / LQ :** GEQRF, GELQF, ORMQR, UNMQR
  - **Factorisation LU :** GETRF, GESV, GETRS (pivotage par tuiles et partiel)
  - **Décompositions en valeurs singulières et propres :** GESVD, SYEV, HEEV
  - **Opérations BLAS-3 :** GEMM (incluant les algorithmes A-stationnaires), SYMM, HEMM, TRSM, SYRK, HERK
* **Précisions supportées :** Simple (`s`), Double (`d`), Complexe simple (`c`), Complexe double (`z`).
* **Architectures supportées :**
  - CPU multi-cœurs (x86_64, ARM, PowerPC)
  - GPU NVIDIA via cuBLAS / TCUDA
  - GPU AMD via HIP / hipBLAS
  - Clusters à mémoire distribuée via MPI (distribution 2D bloc-cyclique par tuiles)
* **Interfaces haut niveau :** C, Fortran 90, Python.

## Documentation

La documentation en ligne complète est disponible sur [solverstack.gitlabpages.inria.fr/chameleon](https://solverstack.gitlabpages.inria.fr/chameleon/).

* [Guide de démarrage rapide & installation](https://solverstack.gitlabpages.inria.fr/chameleon/#quickstart-install)
* [Guide utilisateur & tutoriel](https://solverstack.gitlabpages.inria.fr/chameleon/users_guide.html)
* [Référence API](https://solverstack.gitlabpages.inria.fr/chameleon/)

## Installation

### Compilation et installation avec CMake

Chameleon se compile avec [CMake](https://cmake.org/) (version minimale 3.12) :

* BLAS et LAPACK (ex. OpenBLAS, Intel MKL)
* HWLOC
* StarPU (version >= 1.4 pour multi-GPU et MPI), PaRSEC ou OpenMP
* CUDA / cuBLAS ou HIP / hipBLAS (optionnel, pour l'accélération GPU)
* MPI (optionnel, pour la mémoire distribuée)
* Python (optionnel, pour la génération de code et les interfaces)

```bash
mkdir build && cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/chemin/d/installation \
         -DCHAMELEON_USE_MPI=ON \
         -DCHAMELEON_USE_CUDA=ON \
         -DCHAMELEON_SCHED_STARPU=ON
make -j
make install
```

Chameleon est également disponible via les gestionnaires de paquets :
* **Guix-HPC :** `guix install chameleon`
* **Spack :** `spack install chameleon`
* **Homebrew :** `brew install chameleon`

## Participer

### Signaler un problème

Les utilisateurs sont invités à utiliser le gestionnaire de tickets pour signaler des bugs, proposer des fonctionnalités ou poser des questions :
<https://gitlab.inria.fr/solverstack/chameleon/-/issues>

### Contributions

<https://gitlab.inria.fr/solverstack/chameleon/-/blob/master/CONTRIBUTING.md>

## Auteurs

Le développement de Chameleon est mené au sein des équipes **SolverStack** et **TOPAL** / **Storm** à Inria Bordeaux Sud-Ouest, Université de Bordeaux, CNRS (LaBRI) et Bordeaux INP, en étroite collaboration avec l'équipe associée MORSE (ICL University of Tennessee, KAUST) :

* Mathieu Faverge, PI
* Florent Pruvost
* Samuel Thibault
* Philippe Virouleau
* Alycia Lisito
* Pierre Ramet
* ainsi que les contributeurs MORSE / SolverStack.

## Licence

Chameleon est distribué sous licence libre CeCILL-C (compatible BSD) :
<https://gitlab.inria.fr/solverstack/chameleon/-/blob/master/LICENCE.txt>
