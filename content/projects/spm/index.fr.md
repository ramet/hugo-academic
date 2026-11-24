---
title: SPM
summary: Paquetage d'utilitaires pour matrices creuses (Dernière version v1.2.4)
tags:
- Sparse
- Linear Algebra
- HPC
- SolverStack
date: "2024-07-09"

external_link: ""

image:
  caption: "[solverstack/spm](https://gitlab.inria.fr/solverstack/spm)"
  focal_point: Smart

links:
- icon: gitlab
  icon_pack: fab
  name: GitLab
  url: https://gitlab.inria.fr/solverstack/spm
- icon: book
  icon_pack: fas
  name: Documentation
  url: https://solverstack.gitlabpages.inria.fr/spm
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

slides: ""
---

# SPM : SParse Matrix package

[![pipeline status](https://gitlab.inria.fr/solverstack/spm/badges/master/pipeline.svg)](https://gitlab.inria.fr/solverstack/spm/pipelines) [![coverage report](https://gitlab.inria.fr/solverstack/spm/badges/master/coverage.svg)](https://sonarqube.inria.fr/sonarqube/dashboard?id=hiepacs%3Aspm%3Agitlab%3Amaster) [![coverity report](https://scan.coverity.com/projects/20444/badge.svg)](https://scan.coverity.com/projects/spm)

SPM (*SParse Matrix package*) est une bibliothèque scientifique fournissant un ensemble complet de routines de base pour manipuler des matrices creuses aux formats CSC, CSR et IJV.
Les fonctionnalités couvertes comprennent :

* Produits matrice creuse par matrice dense
* Produits matrice creuse par vecteur
* Calculs de normes
* Mise à l'échelle de matrices et de vecteurs
* Fonctions de tri
* Symétrisation de graphes et fusion des entrées dupliquées
* Générateurs aléatoires de seconds membres
* Routines de vérification pour solveurs linéaires
* Routines de conversion de format en place
* Lecteurs de fichiers matriciels (MatrixMarket, Harwell-Boeing/RSA, IJV, …)
* Générateurs de Laplaciens sur grilles
* Support multi-DOF et DOF variadique

Des interfaces Python, Julia et Fortran 90 sont incluses dans le paquetage.

*Attention :* ce paquetage ne vise pas la performance de crête mais propose une API portable et simple pour manipuler des matrices creuses en mémoire partagée et distribuée, dans un esprit comparable au module [GNU Scientific Library (GSL) Sparse Matrix](https://www.gnu.org/software/gsl/doc/html/spmatrix.html) pour la mémoire partagée.

## Obtenir SPM

La dernière version officielle est la **v1.2.4** (juillet 2024). Toutes les versions, archives sources et journaux de modifications sont disponibles sur [GitLab Releases](https://gitlab.inria.fr/solverstack/spm/-/releases).

Pour utiliser la dernière version de développement de SPM, clonez la branche `master` avec le sous-module Git **morse_cmake** :

```bash
# Cloner avec les sous-modules
git clone --recursive https://gitlab.inria.fr/solverstack/spm.git
cd spm
```

## Documentation

La documentation Doxygen à jour est disponible [ici](https://solverstack.gitlabpages.inria.fr/spm).

Les principales fonctionnalités sont listées [ici](https://solverstack.gitlabpages.inria.fr/spm/group__spm.html).

## Installation

### Compilation et installation avec CMake

SPM se compile avec [CMake](https://cmake.org/) et nécessite :

* BLAS (MKL, OpenBLAS, …) et CBLAS (version séquentielle requise)
* LAPACK et LAPACKE
* Python et compilateur Fortran pour les interfaces et exemples (optionnel)

Sur les systèmes Debian/Ubuntu, les dépendances peuvent être installées via :

```bash
sudo apt-get install cmake gcc gfortran libopenblas-dev liblapacke-dev python3-numpy
```

Principales options de configuration CMake :

* Options CMake standard :
  * `CMAKE_BUILD_TYPE` : `Debug`, `RelWithDebInfo`, `Release`, `MinSizeRel` (`Release` ou `RelWithDebInfo` recommandé).
  * `CMAKE_INSTALL_PREFIX` : répertoire d'installation.
  * `BUILD_SHARED_LIBS=[OFF]` : activer la construction des bibliothèques partagées (requis pour l'interface Python).
* Type d'entiers :
  * `SPM_INT64[=ON]` : activer/désactiver `int64_t` pour les tableaux d'entiers.
* Documentation :
  * `BUILD_DOCUMENTATION[=OFF]` : activer la génération de la documentation Doxygen.

## Participer

### Signaler un problème

Nous encourageons les utilisateurs à utiliser le gestionnaire de tickets pour signaler tout problème ou proposer des fonctionnalités.

### Contributions

<https://gitlab.inria.fr/solverstack/spm/blob/master/CONTRIBUTING.md>

## Auteurs

Les personnes suivantes contribuent ou ont contribué au développement de SPM :

* Mathieu Faverge
* Matthieu Kuhn
* Xavier Lacoste
* Selmane Lebdaoui
* Grégoire Pichon
* Florent Pruvost
* Pierre Ramet
* Théophile Terraz
* Tony Delarue

Si votre nom a été oublié, n'hésitez pas à nous le signaler afin que nous mettions la liste à jour.

## Licence

<https://gitlab.inria.fr/solverstack/spm/blob/master/LICENSE>
