---
title: A Blockwise Algorithm for Parallel Incomplete Cholesky Factorization

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

date: '2004-10-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:03:14.674862Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: "*Proceedings of PMAA'2004*"
publication_short: ''

doi: ''

abstract: ' Solving large sparse linear systems by iterative methods has often been
  quite unsatisfactory when dealing with pratical \"industrial\" problems. The main
  difficulty encountered by such methods is their lack of robustness and, generally,
  the unpredictability and unconsistency of their performance over a wide sample of
  different problems; certain methods work quite well for certain types of problems
  but can fail completely on other problems.  Over the past few years, direct methods
  have made significant progress thanks to either the combinatorial analysis of the
  Gaussian elimination process and the parallel algorithmic of blockwise solvers optimized
  for modern parallel supercomputers. Its is now possible to solve practical three-dimensional
  problems in the order of several millions of equations in a very powerful way with
  the direct solvers that efficiently use the superscalar effects of modern processors.  However,
  direct methods may fail to solve very large three-dimensional problems, due to the
  large amount of memory needed for these cases.  In our work, we consider an approach
  which, we hope, will bridge the gap  between the two classes of methods. The goal
  is to provide a method which exploits the parallel blockwise algorithmic used in
  the framework of the high performance sparse direct solvers for developping robust
  parallel incomplete factorization based preconditioners for iterative solvers.  The
  idea is then to define an adaptive blockwise incomplete factorization that is much
  more accurate (and numerically more robust) than the scalar incomplete factorizations
  commonly used to precondition iterative solvers. Our approach consists in computing
  symbolically the block structure of the factors that would have been obtained with
  a complete factorization, and then deciding to drop off some blocks of this structure
  according to relevant criterions. Such incomplete factorization can take advantage
  of the latest breakthroughts in sparse direct methods and therefore be very competitive
  in CPU time  while avoiding the memory limitation encountered by direct methods.  By
  this way, we expect to be able to solve systems in the order of hundred millions
  of unknowns.'

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
