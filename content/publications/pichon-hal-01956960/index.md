---
title: Supernodes ordering to enhance Block Low-Rank compression in sparse direct
  solvers

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

date: '2018-06-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:28:01.307912Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*PMAA 2018 - 10th International Workshop on Parallel Matrix Algorithms
  and Applications*'
publication_short: ''

doi: ''

abstract: ' In this talk, we present new ordering heuristics to perform block low-rank
  clustering in supernodes issued from the nested dissection. As kway partitioning
  within supernodes does not take into account interactions between supernodes, there
  is room to improve compression rates. We combine kway partitioning with a reordering
  strategy that aims at minimizing the number of off-diagonal blocks in the symbolic
  structure and show that both methods are limited. In addition, we propose a selection
  of some non-compressible vertices to handle the corresponding blocks in full-rank
  and reduce the burden on managing low-rank blocks with high ranks. '

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
  url: https://hal.inria.fr/hal-01956960
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
