---
title: A NUMA Aware Scheduler for a Parallel Sparse Direct Solver

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- M. Faverge
- X. Lacoste
- P. Ramet

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2008-06-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:03:14.485373Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: "*Proceedings of PMAA'2008*"
publication_short: ''

doi: ''

abstract: Over the past few years, parallel sparse direct solvers made significant
  progress and are now able to solve efficiently industrial three-dimensional problems
  with several millions of unknowns. An hybrid MPI-thread implementation of our direct
  solver PaStiX is already well suited for SMP nodes or new multi-core architectures
  and drastically reduced the memory overhead and improved scalability. In the context
  of distributed NUMA architectures, a dynamic scheduler based on a work-stealing
  algorithm has been developed to fill in communication idle times.  On these architectures,
  it is important to take care of NUMA effects and to preserve memory affinity during
  the work-stealing. The scheduling of communications also needs to be adapted, especially
  to ensure the overlap by computations. Experiments on numerical test cases will
  be presented to prove the efficiency of the approach on NUMA architectures. If memory
  is not large enough to treat a given problem, disks must be used to store data that
  cannot fit in memory (out-of-core storage). The idle-times due to disk access have
  to be managed by our dynamic scheduler to prefetch and save datasets. Thus, we design
  and study specific scheduling algorithms in this particular context.

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
