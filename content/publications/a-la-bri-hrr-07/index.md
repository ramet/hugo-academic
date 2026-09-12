---
title: On finding approximate supernodes for an efficient ILU(k) factorization

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

date: '2008-01-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:23:19.124580Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- article-journal

# Publication name and optional abbreviated publication name.
publication: '*Parallel Computing*'
publication_short: ''

doi: ''

abstract: Among existing preconditioners, the level-of-fill ILU has been quite popular
  as a general-purpose technique. Experimental observations have shown that, when
  coupled with block techniques, these methods can be quite effective in solving realistic
  problems arising from various applications. In this work, we consider an extension
  of this kind of method which is suitable for parallel environments. Our method is
  developed from the framework of high performance sparse direct solvers. The main
  idea we propose is to define an adaptive blockwise incomplete factorization that
  is much more accurate (and numerically more robust) than the scalar incomplete factorizations
  commonly used to precondition iterative solvers. These requirements lead to a robust
  class of parallel preconditioners based on generalized versions of block ILU techniques.

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
