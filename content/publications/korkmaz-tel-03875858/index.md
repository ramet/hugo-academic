---
title: Improving the memory and time overhead of low-rank parallel linear sparse direct
  solvers

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Esragul Korkmaz

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2022-09-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T14:19:54.105594Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- thesis

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: ' Through the recent improvements toward exascale supercomputer systems,
  huge computations can be performed in reasonable times by using massively parallelized
  operations. Unfortunately, the increase of the computational units in these systems
  does not lead to a rise in the memory available per core. Therefore, this memory
  limitation forces the scientists/engineers to not only efficiently parallelize the
  operations but also minimize the memory used. Many scientific and engineering applications
  have to solve large sparse linear systems of the type Ax = b. Although the direct
  methods are the most robust solutions for these systems, they are costly in terms
  of their memory usage and time-to-solution. In this respect, the low-rank representations
  have been recently introduced into these solvers to reduce the time and memory footprint.
  In this work, our goal is to improve the low-rank feature of the block low-rank
  (BLR) sparse supernodal direct solver PaStiX. For this purpose, we compare some
  compression methods to determine the fastest kernel, which keeps the representative
  data with the smallest rank possible. Then, we focus on improving supernodal solver
  by reducing the number of re-compression during the updates. Firstly, we study the
  separator reordering strategies to identify the poorly compressible blocks involved
  in these updates and reduce their occurrences. Secondly, we propose an orthogonal
  solution to predict thecompressibility of the blocks before the numerical factorization.
  This last approach relies on the use of the level of fill of a symbolic block incomplete
  factorization. Thanks to these optimizations, the memory usage has been reduced
  more effectively compared to the state of the art solvers while also improving the
  time to solution. This thesis is a requested first step toward a advanced sparse
  direct solver using hierarchical compression schemes. '

# Summary. An optional shortened abstract.
summary: ''

tags:
- Low-rank compression

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
  url: https://theses.hal.science/tel-03875858
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
