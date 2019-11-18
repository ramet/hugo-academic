---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Build PaStiX with Guix-HPC"
subtitle: ""
summary: "See [Gitlab Inria](https://gitlab.inria.fr/guix-hpc/guix-hpc)"
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
  caption: "[guix-hpc/guix-hpc](https://gitlab.inria.fr/guix-hpc/guix-hpc)"
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: [pastix]
---

## How to build PaStiX

The package definitions in *Guix-HPC* repository _extend_ [those that come with
Guix](https://gnu.org/s/guix/packages).  To make them visible to the
`guix` command-line tools, create the `~/.config/guix/channels.scm` file
with the following snippet to request the `guix-hpc` _channel_:

```
(cons (channel
        (name 'guix-hpc)
        (url "https://gitlab.inria.fr/guix-hpc/guix-hpc.git"))
      %default-channels)
```

That way, `guix pull` will systematically pull not only Guix, but also
Guix-HPC.

```
guix package -u pastix
```

## Hacking on Guix-HPC

When working on packages of the `guix-hpc` channel, you'll need to clone
the `guix-hpc` repository:

```
cd src
git clone https://gitlab.inria.fr/guix-hpc/guix-hpc.git
```

From then on, you can edit package definitions, and then try them out by
passing the location of the checkout using the `-L` flag to `guix build`
and other command-line tools, as in this example:

```
guix build -L ~/src/guix-hpc pastix
```