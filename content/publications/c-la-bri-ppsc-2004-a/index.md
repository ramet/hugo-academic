---
title: High Performance Complete and Incomplete Factorizations for Very Large Sparse
  Systems by using Scotch and PaStiX softwares

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- P. Hénon
- F. Pellegrini
- P. Ramet
- J. Roman
- Y. Saad

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2004-02-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T14:06:14.487415Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Eleventh SIAM Conference on Parallel Processing for Scientific Computing*'
publication_short: ''

doi: ''

abstract: ' PaStiX is a scientific library that provides a high performance direct
  supernodal solver for very large sparse linear systems. It relies on a block factorization
  based on an hybrid ordering (Nested Dissection + Halo Approximate Minimum Degree)
  obtained using the Scotch library. Efficient static scheduling and memory management
  are used to solve irregular problems with more of 25 millions unknowns on clusters
  of SMP nodes. In order to solve larger 3D problems, we apply these blockwise algorithms
  to compute robust and efficient parallel ILU preconditioners.'

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
