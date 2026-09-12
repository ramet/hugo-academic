---
title: Exploiting Parameterized Task-graph in Sparse Direct Solvers

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- M. Faverge
- G. Pichon
- P. Ramet

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2019-02-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:03:14.616287Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*SIAM Conference on Computational Science and Engineering (CSE19)*'
publication_short: ''

doi: ''

abstract: ' Task-based programming models have been widely studied in the context
  of dense linear algebra, but remains less studied for the more complex sparse solvers.
  In this talk, we will present the use of two different programming models: Sequential
  Task Flow from StarPU, and Parameterized Task Graph from PaRSEC to parallelize the
  factorization step of the PaStiX sparse direct solver. We will present how those
  programming models have been used to integrate more complex and finer parallelism
  to take into account new architectures with many computational units. Efficiency
  of such solutions on homogeneous and heterogeneous architectures with a spectrum
  of matrices from different applications will be shown. We will also present how
  such solutions enable, without extra cost to the programmer, better performance
  on irregular computations such as in the block low-rank implementation of the solver. '

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
  url: https://hal.inria.fr/hal-01956963
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
