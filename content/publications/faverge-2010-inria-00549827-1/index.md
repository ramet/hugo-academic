---
title: ' A NUMA Aware Scheduler for a Parallel Sparse Direct Solver'

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- M. Faverge
- X. Lacoste
- P. Ramet

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2010-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:23:18.971949Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- report

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: "Over the past few years, parallel sparse direct solvers made significant
  progress and are now able to solve efficiently industrial three-dimensional problems
  with several millions of unknowns. To solve efficiently these problems, PaStiX and
  WSMP solvers for example, provide an hybrid MPI-thread implementation well suited
  for SMP nodes or multi-core architectures. It enables to drastically reduce the
  memory overhead of the factorization and improve the scalability of the algorithms.
  However, today's modern architectures introduce new hierarchical memory accesses
  that are not handle in these solvers. We present in this paper three improvements
  on PaStiX solver to improve the performance on modern architectures : memory allocation,
  communication overlap and dynamic scheduling and some results on numerical test
  cases will be presented to prove the efficiency of the approach on NUMA architectures."

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
  url: http://hal.archives-ouvertes.fr/inria-00549827/en/
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
