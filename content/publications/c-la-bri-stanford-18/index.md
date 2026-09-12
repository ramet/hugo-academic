---
title: Heterogeneous architectures, Hybrid methods, Hierarchical matrices for Sparse
  Linear Solvers

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- P. Ramet

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2018-04-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:23:18.864953Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- manuscript

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: ' Sparse direct solvers is a time consuming operation required by many scientific
  applications to simulate physical problems. By its important overall cost, many
  studies tried to optimize the time to solution of those solvers on multi-core and
  distributed architectures.  In this talk, we will present recent advances on PaStiX
  (https://gitlab.inria.fr/solverstack/pastix), a supernodal sparse direct solver,
  which has been enhanced by the introduction of Block Low-Rank compression.  We will
  compare the numerical stability, and the performance in terms of memory consumption
  and time to solution of different approaches by selecting when the compression of
  the factorized matrix occurs. Many works have also addressed heterogeneous architectures
  to exploit accelerators such as GPUs or Intel Xeon Phi with interesting speedup.
  The new implementation on top of runtime systems (PaRSEC, StarPU), will be compared
  with the static scheduling used in previous experiments. Among the preprocessing
  steps of a sparse direct solver, reordering and block symbolic factorization are
  two major steps to reach a suitable granularity. In this talk, we will present a
  reordering strategy to increase off-diagonal block sizes. It enhances BLAS kernels
  and allows to handle larger tasks, reducing runtime overhead. Finally, in order
  to improve the efficiency of the sparse update kernel for both BLR (block low rank)
  and HODLR (hierarchically off-diagonal low-rank), we are currently investigating
  the BDLR (boundary distance low-rank) method to preselect rows and columns in the
  low-rank approximation algorithm. '

# Summary. An optional shortened abstract.
summary: ''

tags: []

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
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
