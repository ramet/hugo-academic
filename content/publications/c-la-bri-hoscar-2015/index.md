---
title: Blocking strategy optimizations for sparse direct linear solver on heterogeneous
  architectures

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- M. Faverge
- G. Pichon
- P. Ramet
- J. Roman

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2015-09-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:28:01.192944Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- manuscript

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: ' In the context of solving sparse linear systems, an ordering process partitions
  the matrix graph to minimize both fill-in and computational cost. We found that
  the ordering strategy used within supernodes might be enhanced to reduce the number
  of off-diagonal blocks, and then increases block sizes and kernel performance. This
  turns to be into the same complexity as the factorization algorithm, but allows
  for more efficient BLAS kernels. On the other side, supernodes that are too large
  need to be split to create more parallelism. The regular splitting strategy when
  applied locally impacts significantly the number of off-diagonal blocks and might
  have negative effect on the efficiency. In this talk, we present both a new strategy
  to improve supernodes ordering and splitting strategy that both enlarge the off-diagonal
  block sizes without changing the computational cost of the factorization. Performance
  improvement gains on the supernodal solver PaStiX are shown on multi-cores and heterogeneous
  architectures.'

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
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
