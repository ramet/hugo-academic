---
title: Parallel Sparse Linear Algebra and Application to Structural Mechanics

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- D. Goudin
- P. Hénon
- F. Pellegrini
- P. Ramet
- J. Roman
- J.-J. Pesque

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2000-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T14:19:54.041933Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*Numerical Algorithms*'
publication_short: ''

doi: ''

abstract: The framework of this paper is the parallelization of a plasticity algorithm
  that uses an implicit method and an incremental approach. More precisely, we will
  focus on some specific parallel sparse linear algebra algorithms which are the most
  time-consuming steps to solve efficiently such an engineering application. First,
  we present a general algorithm which computes an efficient static scheduling of
  block computations for parallel sparse linear factorization. The associated solver,
  based on a supernodal fan-in approach, is fully driven by this scheduling. Second
  we describe a scalable parallel assembly algorithm based on a distribution of elements
  induced by the previous distribution for the blocks of the sparse matrix. We give
  an overview of these algorithms and present performance results on an IBM SP2 for
  a collection of grid and irregular problems.

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
