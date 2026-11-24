---
title: "Compiler PaStiX avec Guix-HPC"
subtitle: ""
summary: "Voir [GitLab Inria](https://gitlab.inria.fr/guix-hpc/guix-hpc)"
authors: [me]
tags: [Guix]
categories: []
date: 2019-11-16T13:49:56+01:00
lastmod: 2019-11-16T13:49:56+01:00
featured: false
draft: false

image:
  caption: "[guix-hpc/guix-hpc](https://gitlab.inria.fr/guix-hpc/guix-hpc)"
  focal_point: ""
  preview_only: false

projects: [pastix]
---

## Comment compiler PaStiX

Les définitions de paquets du dépôt *Guix-HPC* _étendent_ [celles fournies par Guix](https://gnu.org/s/guix/packages). Pour les rendre accessibles aux outils en ligne de commande `guix`, créez le fichier `~/.config/guix/channels.scm` avec l'extrait suivant afin de configurer le _canal_ `guix-hpc` :

```scheme
(cons (channel
        (name 'guix-hpc)
        (url "https://gitlab.inria.fr/guix-hpc/guix-hpc.git"))
      %default-channels)
```

Ainsi, `guix pull` mettra systématiquement à jour non seulement Guix, mais aussi Guix-HPC :

```bash
guix package -u pastix
```

## Contribuer à Guix-HPC

Pour travailler sur les paquets du canal `guix-hpc`, clonez le dépôt `guix-hpc` :

```bash
cd src
git clone https://gitlab.inria.fr/guix-hpc/guix-hpc.git
```

Vous pouvez ensuite modifier les définitions de paquets et les tester en indiquant le chemin de votre dépôt local via l'option `-L` de `guix build` et des autres commandes Guix :

```bash
guix build -L ~/src/guix-hpc pastix
```
