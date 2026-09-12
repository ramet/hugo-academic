---
title: An improved recursive graph bipartitioning algorithm for well balanced domain
  decomposition

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- A. Casadei
- P. Ramet
- J. Roman

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2014-12-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:28:01.097434Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*21st IEEE International Conference on High Performance Computing (HiPC)*'
publication_short: ''

doi: 10.1109/HiPC.2014.7116878

abstract: ' In the context of hybrid sparse linear solvers based on domain decomposition
  and Schur complement approaches, getting a domain decomposition tool leading to
  a good balancing of both the internal node set size and the interface node set size
  for all the domains is a critical point for load balancing and efficiency issues
  in a parallel computation context. For this purpose, we revisit the original algorithm
  introduced by Lipton, Rose and Tarjan which performed the recursion for nested dissection
  in a particular manner. From this specific recursive strategy, we propose in this
  paper several variations of the existing algorithms in the multilevel Scotch partitioner
  that take into account these multiple criteria and we illustrate the improved results
  on a collection of graphs corresponding to finite element meshes used in numerical
  scientific applications.'

# Summary. An optional shortened abstract.
summary: ''

tags:
- Sparse

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: http://www.labri.fr/~ramet/restricted/hipc14.pdf
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
