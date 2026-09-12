---
title: On the use of low-rank arithmetic to reduce the complexity of parallel sparse
  linear solvers based on direct factorization techniques

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- Gregoire Pichon

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2018-11-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:03:14.227172Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- thesis

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: ' Solving sparse linear systems is a problem that arises in many scientific
  applications, and sparse direct solvers are a time consuming and key kernel for
  those applications and for more advanced solvers such as hybrid direct-iterative
  solvers. For those reasons, optimizing their performance on modern architectures
  is critical. However, memory requirements and time-to-solution limit the use of
  direct methods for very large matrices. For other approaches, such as iterative
  methods, general black-box preconditioners that can ensure fast convergence for
  a wide range of problems are still missing. In the first part of this thesis, we
  present two approaches using a Block Low-Rank (BLR) compression technique to reduce
  the memory footprint and/or the time-to-solution of a supernodal sparse direct solver.
  This flat, non-hierarchical, compression method allows to take advantage of the
  low-rank property of the blocks appearing during the factorization of sparse linear
  systems. The proposed solver can be used either as a direct solver at a lower precision
  or as a very robust preconditioner. The first approach, called Minimal-Memory, illustrates
  the maximum memory gain that can be obtained with the BLR compression method, while
  the second approach, called Just-In-Time, mainly focuses on reducing the computational
  complexity and thus the time-to-solution. In the second part, we present a reordering
  strategy that increases the block granularity to better take advantage of the locality
  for multicores and provide larger tasks to GPUs. This strategy relies on the block-symbolic
  factorization to refine the ordering produced by tools such as Metis or Scotch,
  but it does not impact the number of operations required to solve the problem. From
  this approach, we propose in the third part of this manuscript a new low-rank clustering
  technique that is designed to cluster unknowns within a separator to obtain the
  BLR partition, and demonstrate its assets with respect to widely used clustering
  strategies. Both reordering and clustering where designed for the flat BLR representation
  but are also a first step to move to hierarchical formats.  We investigate in the
  last part of this thesis a modified nested dissection strategy that aligns separators
  with respect to their father to obtain more regular data structure. '

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
  url: https://hal.inria.fr/tel-01953908
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
