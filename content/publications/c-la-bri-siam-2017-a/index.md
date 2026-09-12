---
title: Sparse Supernodal Solver Using Hierarchical Compression over Runtime System

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- G. Pichon
- E. Darve
- M. Faverge
- P. Ramet
- J. Roman

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2017-02-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:03:14.239774Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*SIAM Conference on Computation Science and Engineering*'
publication_short: ''

doi: ''

abstract: In this talk, we present the PaStiX sparse supernodal solver, using hierarchical
  compression to reduce the burden on large blocks appearing during the nested dissection
  process. We compare the numerical stability, and the performance in terms of memory
  consumption and time to solution of different approaches by selecting when the compression
  of the factorized matrix occurs. In order to improve the efficiency of the sparse
  update kernel for both BLR (block low rank) and HODLR (hierarchically off-diagonal
  low-rank), we investigate the BDLR (boundary distance low-rank) method to preselect
  rows and columns in the low-rank approximation algorithm.

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
