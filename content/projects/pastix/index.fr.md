---
title: PaStiX
summary: Solveur direct creux parallèle (Dernière version v6.4.0)
tags:
- Sparse
- Linear Algebra
- HPC
- SolverStack
date: "2024-07-12"
aliases:
- /projects/pastix6
- /projects/pastix6/

external_link: ""

image:
  caption: "[solverstack/pastix](https://gitlab.inria.fr/solverstack/pastix)"
  focal_point: Smart

links:
- icon: gitlab
  icon_pack: fab
  name: GitLab
  url: https://gitlab.inria.fr/solverstack/pastix
- icon: book
  icon_pack: fas
  name: Documentation
  url: https://solverstack.gitlabpages.inria.fr/pastix
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

slides: ""
---

# PaStiX : un solveur direct creux haute performance

[![pipeline status](https://gitlab.inria.fr/solverstack/pastix/badges/master/pipeline.svg)](https://gitlab.inria.fr/solverstack/pastix/pipelines) [![coverage report](https://gitlab.inria.fr/solverstack/pastix/badges/master/coverage.svg)](https://sonarqube.inria.fr/sonarqube/dashboard?id=hiepacs%3Apastix%3Agitlab%3Amaster) [![coverity report](https://scan.coverity.com/projects/20282/badge.svg)](https://scan.coverity.com/projects/pastix)

PaStiX (*Parallel Sparse matriX package*) est une bibliothèque scientifique fournissant un solveur parallèle haute performance pour de très grands systèmes linéaires creux par méthodes directes. Les algorithmes numériques sont disponibles en simple ou double précision (réelle ou complexe) avec les factorisations LLt, LDLt et LU à pivotage statique (pour des matrices non symétriques à structure symétrique).
Ce solveur intègre également des méthodes de compression de rang faible (BLR et HODLR) afin de réduire l'empreinte mémoire et/ou le temps de résolution, ainsi que l'arithmétique en précision mixte.

## Obtenir PaStiX

La dernière version officielle est la **v6.4.0** (juillet 2024). Toutes les versions, archives sources et journaux de modifications sont disponibles sur [GitLab Releases](https://gitlab.inria.fr/solverstack/pastix/-/releases).

Pour utiliser la dernière version de développement de PaStiX, clonez la branche `master` avec ses sous-modules Git (**spm** et **morse_cmake**) :

```bash
# Cloner avec les sous-modules
git clone --recursive https://gitlab.inria.fr/solverstack/pastix.git
cd pastix
```

## Fonctionnalités disponibles

* Fonctionnalités disponibles en mémoire partagée avec threads POSIX sur architectures multi-cœurs :

|                          | Seq   | Static | Dyn   | StarPU    | PaRSEC    |
|--------------------------|-------|--------|-------|-----------|-----------|
| POTRF (Cholesky)         | FR/LR | FR/LR  | FR/LR | FR/LR/GPU | FR/LR/GPU |
| PXTRF (LL^t complexe)    | FR/LR | FR/LR  | FR/LR | FR/LR/GPU | FR/LR/GPU |
| HETRF (LDL^h)            | FR/LR | FR/LR  | FR/LR | FR/LR/GPU | FR/LR/GPU |
| SYTRF (LDL^t)            | FR/LR | FR/LR  | FR/LR | FR/LR/GPU | FR/LR/GPU |
| GETRF (LU)               | FR/LR | FR/LR  | FR/LR | FR/LR/GPU | FR/LR/GPU |
| TRSM                     | FR/LR | FR/LR  | FR/LR | FR/LR     | -         |
| DIAG                     | FR/LR | FR/LR  | FR/LR | FR/LR     | -         |

* Fonctionnalités disponibles en mémoire hybride partagée/distribuée (MPI entre processus et threads POSIX au sein de chaque processus) :

|                          | Seq   | Static | Dyn   | StarPU    | PaRSEC    |
|--------------------------|-------|--------|-------|-----------|-----------|
| POTRF (Cholesky)         | FR    | FR     | FR    | FR/GPU    | FR/GPU    |
| PXTRF (LL^t complexe)    | FR    | FR     | FR    | FR/GPU    | FR/GPU    |
| HETRF (LDL^h)            | FR    | FR     | FR    | FR/GPU    | FR/GPU    |
| SYTRF (LDL^t)            | FR    | FR     | FR    | FR/GPU    | FR/GPU    |
| GETRF (LU)               | FR    | FR     | FR    | FR/GPU    | FR/GPU    |
| TRSM                     | FR    | FR     | FR    | FR        | -         |
| DIAG                     | FR    | FR     | FR    | FR        | -         |

* **FR** : calculs plein rang (*Full-Rank*) sans compression.
* **LR** : compression de rang faible (*Low-Rank*) pour réduire l'empreinte mémoire et/ou le temps de calcul.
* *ATTENTION :* les noyaux GPU ne sont pas disponibles sur les supernœuds compressés.
* *ATTENTION :* la compression de rang faible et le complément de Schur ne sont pas encore disponibles avec MPI.

## Documentation

La documentation Doxygen à jour est disponible [ici](https://solverstack.gitlabpages.inria.fr/pastix).

Les [principales étapes](https://solverstack.gitlabpages.inria.fr/pastix/group__pastix__users.html) et [paramètres](https://solverstack.gitlabpages.inria.fr/pastix/group__pastix__api.html) du solveur y sont détaillés, ainsi que plusieurs [exemples](https://solverstack.gitlabpages.inria.fr/pastix/group__pastix__examples.html).

## Installation

### Compilation et installation avec CMake

PaStiX se compile avec [CMake](https://cmake.org/) et nécessite plusieurs bibliothèques système :

* BLAS (MKL, OpenBLAS, …) et CBLAS (version séquentielle requise)
* LAPACK et LAPACKE (version séquentielle requise, avec TMG activé pour les tests)
* HWLOC (fortement recommandé)
* SCOTCH (optionnel)
* METIS (optionnel)
* Support moteur d'exécution StarPU (optionnel)
* Support moteur d'exécution PaRSEC (optionnel)
* CUDA/cuBLAS pour l'accélération GPU avec support moteur d'exécution (optionnel)
* EZTRACE pour le traçage (optionnel)
* Python et compilateur Fortran pour les interfaces et exemples (optionnel)

Sur les systèmes Debian/Ubuntu, les dépendances peuvent être installées via :

```bash
sudo apt-get install cmake gcc gfortran libhwloc-dev libscotch-dev libopenblas-dev liblapacke-dev python3-numpy
```

Principales options de configuration CMake :

* Options CMake standard :
  * `CMAKE_BUILD_TYPE` : `Debug`, `RelWithDebInfo`, `Release`, `MinSizeRel` (`Release` ou `RelWithDebInfo` recommandé pour les performances).
  * `CMAKE_INSTALL_PREFIX` : répertoire d'installation de la bibliothèque.
  * `BUILD_SHARED_LIBS=[OFF]` : activer la construction des bibliothèques partagées (requis pour l'interface Python).
* Type d'entiers :
  * `PASTIX_INT64[=ON]` : activer/désactiver `int64_t` pour les tableaux d'entiers.
* Bibliothèques de réordonnancement :
  * Les bibliothèques de réordonnancement doivent utiliser le même type d'entiers que PaStiX.
  * `PASTIX_ORDERING_SCOTCH[=ON]` : activer/désactiver Scotch.
  * `PASTIX_ORDERING_METIS[=OFF]` : activer/désactiver Metis (Metis 5.1 requis).
* Ordonnanceurs externes :
  * `PASTIX_WITH_PARSEC[=OFF]` : activer/désactiver le support PaRSEC (compilé avec `-DPARSEC_WITH_DEVEL_HEADERS=ON`).
  * `PASTIX_WITH_STARPU[=OFF]` : activer/désactiver le support StarPU (StarPU >= 1.3 requis).
* Mémoire distribuée :
  * `PASTIX_WITH_MPI=[OFF]` : activer/désactiver le support MPI (doit correspondre à la configuration de PaRSEC le cas échéant).
* Bibliothèque SpM externe :
  * `PASTIX_WITH_EXTERNAL_SPM=[OFF]` : utiliser une bibliothèque SpM externe à la place de la version interne.
* Documentation :
  * `BUILD_DOCUMENTATION[=OFF]` : activer la génération de la documentation Doxygen.

## Participer

### Signaler un problème

Nous encourageons les utilisateurs à utiliser le gestionnaire de tickets GitLab pour signaler tout problème ou proposer de nouvelles fonctionnalités.

### Contributions

<https://gitlab.inria.fr/solverstack/pastix/blob/master/CONTRIBUTING.md>

## Auteurs

Les personnes suivantes contribuent ou ont contribué au développement de PaStiX :

* Mathieu Faverge, PI
* Pierre Ramet, PI
* David Goudin
* Mathias Hastaran
* Pascal Hénon
* Xavier Lacoste
* François Pellegrini
* Grégoire Pichon, solveur rang faible
* Florent Pruvost, CMake et Spack
* Théophile Terraz
* Tony Delarue, implémentation MPI
* Brieuc Nicolas, précision mixte
* Alycia Lisito
* Clément Richefort, multigrille algébrique et précision mixte

Si votre nom a été oublié, n'hésitez pas à nous le signaler afin que nous mettions la liste à jour.

## Citer PaStiX

Vous pouvez référencer PaStiX à l'aide des publications suivantes :

* Article fondateur de PaStiX :
  * Pascal Hénon, Pierre Ramet, Jean Roman. PaStiX: A High-Performance Parallel Direct Solver for Sparse Symmetric Definite Systems. Parallel Computing, Elsevier, 2002, 28 (2), pp.301--321. [INRIA HAL](https://hal.inria.fr/inria-00346017)
* Factorisation incomplète parallèle implémentée dans PaStiX :
  * Pascal Hénon, Pierre Ramet, Jean Roman. On finding approximate supernodes for an efficient ILU(k) factorization. Parallel Computing, Elsevier, 2008, 34, pp.345--362. [INRIA HAL](https://hal.inria.fr/inria-00346018)
* Stratégie de réordonnancement pour l'optimisation des blocs dans PaStiX :
  * Grégoire Pichon, Mathieu Faverge, Pierre Ramet, Jean Roman. Reordering Strategy for Blocking Optimization in Sparse Linear Solvers. SIAM Journal on Matrix Analysis and Applications, Society for Industrial and Applied Mathematics, 2017, 38 (1), pp.226--248. [INRIA HAL](https://hal.science/hal-01485507)
* Utilisation des approximations de rang faible dans PaStiX :
  * Grégoire Pichon, Eric Darve, Mathieu Faverge, Pierre Ramet, Jean Roman. Sparse supernodal solver using block low-rank compression: Design, performance and analysis. Journal of Computational Science, Elsevier, 2018, 27, pp.255--270. [10.1016/j.jocs.2018.06.007](https://doi.org/10.1016/j.jocs.2018.06.007) [Inria HAL](https://hal.science/hal-01824275)

## Licence

<https://gitlab.inria.fr/solverstack/pastix/blob/master/LICENSE>
