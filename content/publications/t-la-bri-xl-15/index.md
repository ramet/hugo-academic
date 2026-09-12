---
title: Scheduling and memory optimizations for sparse direct solver on multi-core/multi-gpu
  duster systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- X. Lacoste

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2015-02-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:03:14.218439Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- thesis

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: ' The ongoing hardware evolution exhibits an escalation in the number, as
  well as in the heterogeneity, of computing resources. The pressure to maintain reasonable
  levels of performance and portability forces application developers to leave the
  traditional programming paradigms and explore alternative solutions. PaStiX is a
  parallel sparse direct solver, based on a dynamic scheduler for modern hierarchical
  manycore architectures. In this thesis, we study the benefits and the limits of
  replacing the highly specialized internal scheduler of the PaStiX solver by two
  generic runtime systems: PaRSEC and StarPU. Thus, we have to describe the factorization
  algorithm as a tasks graph that we provide to the runtime system. Then it can decide
  how to process and optimize the graph traversal in order to maximize the algorithm
  efficiency for the targeted hardware platform. A comparative study of the performance
  of the PaStiX solver on top of its original internal scheduler, PaRSEC, and StarPU
  frameworks is performed. The analysis highlights that these generic task-based runtimes
  achieve comparable results to the application-optimized embedded scheduler on homogeneous
  platforms. Furthermore, they are able to significantly speed up the solver on heterogeneous
  environments by taking advantage of the accelerators while hiding the complexity
  of their efficient manipulation from the programmer. In this thesis, we also study
  the possibilities to build a distributed sparse linear solver on top of task-based
  runtime systems to target heterogeneous clusters. To permit an efficient and easy
  usage of these developments in parallel simulations, we also present an optimized
  distributed interface aiming at hiding the complexity of the construction of a distributed
  matrix to the user. '

# Summary. An optional shortened abstract.
summary: ''

tags:
- Sparse

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

# Publication image
# Add an image named `featured.jpg/png` to your page's folder then add a caption below.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects: ['internal-project']` links to `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []
links:
- name: URL
  url: https://tel.archives-ouvertes.fr/tel-01222565
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
