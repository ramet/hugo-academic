---
title: On using an hybrid MPI-Thread programming for the implementation of a parallel
  sparse direct solver on a network of SMP nodes

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- P. Hénon
- P. Ramet
- J. Roman

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2005-09-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:28:01.132181Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Proceedings of Sixth International Conference on Parallel Processing
  and Applied Mathematics, Workshop HPC Linear Algebra*'
publication_short: ''

doi: ''

abstract: ' Since the last decade, most of the supercomputer architectures are based
  on cluster of SMP nodes. In those architectures the exchanges between processors
  are made through shared memory when the processor are located on a same SMP node
  and through the network otherwise. Generally, the MPI implementations provided by
  the constructor on those machines are adapted to this situation and take advantage
  of the share memory to treat messages between processors in a same SMP node. Nevertheless,
  this transparent approach to exploit shared memory do not avoid the storage of buffers
  needed in asynchronous communications. In the parallel direct solvers the storage
  of these buffers can become a bottleneck. In this paper, we propose an hybrid thread-MPI
  implementation of a direct solver and analyse the benefits of this approach in term
  of memory and run-time performances.'

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
  url: http://www.labri.fr/~ramet/restricted/ppam05.ps
---

Add the **full text** or **supplementary notes** for the publication here using Markdown formatting.
