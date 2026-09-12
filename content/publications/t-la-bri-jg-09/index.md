---
title: Design of a parallel hybrid direct/iterative sparse linear solver

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- J. Gaidamour

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2009-12-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:03:14.667109Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- thesis

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: This thesis presents a parallel resolution method for sparse linear systems
  which combines effectively techniques of direct and iterative solvers using a Schur
  complement approach. A domain decomposition is built ; the interiors of the subdomains
  are eliminated by a direct method in order to use an iterative method only on the
  interface unknowns. The system on the interface (Schur complement) is solved thanks
  to an iterative method preconditioned by a global incomplete factorization. A special
  ordering on the Schur complement allows to build a scalable preconditioner. Algorithms
  minimizing the memory peak that appears during the construction of the preconditioner
  are presented. The memory is balanced thanks to a multiple domains per processors
  parallelization scheme. The methods are implemented in the Hips solver and parallel
  experimental results are presented on large industrial test cases.

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
  url: https://tel.archives-ouvertes.fr/tel-00456605
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
