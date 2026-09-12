---
title: Optimisation de la Communication et de la Distribution des Données pour des
  Solveurs Parallèles Directs en Algb̀re Lináire Dense et Creuse

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- P. Ramet

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2000-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:03:14.199447Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- thesis

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: This thesis deals with the high performance computation problems and more
  specifically with those of scientific parallel computation for irregular real-world
  applications.  In the first part, we describe a method for overlapping communications
  on parallel computers with distributed memory. This method has resulted in  a generic
  computation scheme for the optimal packet size. We also tackle the problem of finding
  the optimal computation grain for the Cholesky factorization algorithm for dense
  matrices. The goal of this study is to exploit the irregularity induced by the matrix
  symmetry. Based on this work we have developped a portable software library providing
  an efficient application context for these techniques.  The second part of this
  thesis presents and analyses a general algorithm for the computation of an efficient
  static scheduling of block computations, developped especially for a parallel direct
  sparse linear factorization based on a combination of 1D and 2D block distributions.
  Our solver uses a supernodal Fan-In approach and is fully driven by our static scheduling
  algorithm. Compared to the existing parallel direct solvers our solver shows very
  favorable performance results.

# Summary. An optional shortened abstract.
summary: ''

tags:
- Overlap
- Sparse

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: http://www.labri.fr/~ramet/publications/these_ramet.pdf
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
