---
title: Optimizations of hybrid sparse linear solvers relying on Schur complement and
  domain decomposition approaches

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- A. Casadei

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2015-10-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T14:19:54.096560Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- thesis

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: ' In this thesis, we focus on the parallel solving of large sparse linear
  systems. Our main interest is on direct-iterative hybrid solvers such as HIPS, MAPHYS,
  PDSLIN or SHYLU, which rely on domain decomposition and Schur complement approaches.
  Althrough these solvers are not as time and space consuming as direct methods, they
  still suffer from serious overheads. In a first part, we thus present the existing
  techniques for reducing the memory consumption, and we present a new method which
  does not impact the numerical robustness of the preconditioner. This technique reduces
  the memory peak by doing a special scheduling of computation, allocation, and freeing
  tasks in particular in the Schur coupling blocks of the matrix. In a second part,
  we focus on the load balancing of the domain decomposition in a parallel context.
  This problem consists in partitioning the adjacency graph of the matrix in as many
  domains as desired. We point out that a good load balancing for the most expensive
  steps of an hybrid solver such as MAPHYS relies on the balancing of both interior
  nodes and interface nodes of the domains. Through, until now, graph partitioners
  such as METIS or SCOTCH used to optimize only the first criteria (i.e. the balancing
  of interior nodes) in the context of sparse matrix ordering. We propose different
  variations of the existing algorithms to improve the balancing of interface nodes
  and interior nodes simultaneously. All our changes are implemented in the SCOTCH
  partitioner. We present our results on large collection of matrices coming from
  real industrial cases. '

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
  url: https://tel.archives-ouvertes.fr/tel-01228520
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
