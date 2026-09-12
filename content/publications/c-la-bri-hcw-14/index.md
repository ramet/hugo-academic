---
title: Taking advantage of hybrid systems for sparse direct solvers via task-based
  runtimes

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- X. Lacoste
- M. Faverge
- P. Ramet
- S. Thibault
- G. Bosilca

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2014-05-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:03:14.551888Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: "*Proceedings of HCW'2014 workshop of IPDPS*"
publication_short: ''

doi: 10.1109/IPDPSW.2014.9

abstract: 'The ongoing hardware evolution exhibits an es- calation in the number,
  as well as in the heterogeneity, of computing resources. The pressure to maintain
  reasonable levels of performance and portability forces application de- velopers
  to leave the traditional programming paradigms and explore alternative solutions.
  PASTIX is a parallel sparse direct solver, based on a dynamic scheduler for modern
  hierarchical manycore architectures. In this paper, we study the benefits and limits
  of replacing the highly specialized internal scheduler of the PASTIX solver with
  two generic runtime systems: PARSEC and STARPU. The tasks graph of the factorization
  step is made available to the two runtimes, providing them the opportunity to process
  and optimize its traversal in order to maximize the algorithm efficiency for the
  targeted hardware platform. A comparative study of the performance of the PASTIX
  solver on top of its native internal scheduler, PARSEC, and STARPU frameworks, on
  different execution environments, is performed. The analysis highlights that these
  generic task-based runtimes achieve comparable results to the application-optimized
  embed- ded scheduler on homogeneous platforms. Furthermore, they are able to significantly
  speed up the solver on heterogeneous environments by taking advantage of the accelerators
  while hiding the complexity of their efficient manipulation from the programmer.'

# Summary. An optional shortened abstract.
summary: ''

tags:
- Sparse

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: http://www.labri.fr/~ramet/restricted/hcw14.pdf
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
