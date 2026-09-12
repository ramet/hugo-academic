---
title: Overview of Task-based Sparse and Data-sparse Solvers on Top of Runtime Systems

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- E. Agullo

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2016-06-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T14:19:54.421855Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Sparse Days*'
publication_short: ''

doi: ''

abstract: The complexity of the hardware architectures of modern supercomputers led
  the community of developers of scientific libraries to adopt new parallel programming
  paradigms. Among them, task-based programming has certainly become one of the most
  popular as it allows for high productivity while ensuring high performance and portability
  by delegating tasks management to a runtime system. In this talk, we will present
  an overview of sparse solvers that have been designed in the context of the Matrices
  Over Runtime Systems @ Exascale (MORSE) and Solvers for Heterogeneous Architectures
  (SOLHAR) projects. We will present the design of new direct solvers implementing
  supernodal (PaStiX) and multifrontal (qr-mumps) methods, new Krylov solvers ensuring
  pipelining both at a numerical and software level, new sparse hybrid methods (MaPHyS)
  as well as data sparse libraries implementing fast multipole methods (ScalFMM) and
  hierarchical matrices (hmat, in collaboration with Airbus Group Innovations). For
  all these methods, we will highlight the challenges we have faced in terms of expressivity,
  granularity, scheduling and scalability and illustrate their performance on large
  academic and industrial test problems.

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
