---
title: Block Low-rank Algebraic Clustering for Sparse Direct Solvers

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

date: '2019-02-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T14:19:54.542518Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*SIAM Conference on Computational Science and Engineering (CSE19)*'
publication_short: ''

doi: ''

abstract: ' In this talk, we adress the Block Low-Rank (BLR) clustering problem, to
  cluster unknowns within separators appearing during the factorization of sparse
  matrices. We show that methods considering only intra-separators connectivity (i.e.,
  k-way or recursive bissection) as well as methods managing only interaction between
  separators have some limitations. The new strategy we propose consider interactions
  between a separator and its children to pre-select some interactions while reducing
  the number of off-diagonal blocks. We demonstrate how this method enhance the BLR
  strategies in the sparse direct supernodal solver PaStiX, and discuss how it can
  be extended to low-rank formats with more than one level of hierarchy. '

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
  url: https://hal.inria.fr/hal-01956962
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
