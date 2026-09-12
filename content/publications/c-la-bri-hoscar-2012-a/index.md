---
title: Sparse direct solvers with accelerators over DAG runtimes

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- X. Lacoste
- M. Faverge
- P. Ramet

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2012-07-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:23:18.956448Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- manuscript

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

doi: ''

abstract: ' The current trend in the high performance computing shows a dramatic increase
  in the number of cores on the shared memory compute nodes. Algorithms, especially
  those related to linear algebra, need to be adapted to these new computer architectures
  in order to be efficient. PaStiX is a sparse parallel direct solver, that incorporates
  a dynamic  scheduler for strongly hierarchical modern architectures.  In this work,
  we study the replacement of this internal highly integrated scheduling strategy
  by two generic runtime frameworks: DAGuE and StarPU. Those runtimes will give the
  opportunity to execute the factorization tasks graph on emerging computers equipped
  with accelerators. As for previous work done in dense linear algebra, we will present
  the kernels used for GPU computations inspired by the MAGMA library and the DAG
  algorithm used with those two runtimes. A comparative study of the performances
  of the supernodal solver with the three different schedulers is performed on manycore
  architectures and the improvements obtained with accelerators will be presented
  with the StarPU runtime. These results demonstrate that these DAG runtimes provide
  uniform programming interfaces to obtain high performance on different architectures
  on irregular problems as sparse direct factorizations.'

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
