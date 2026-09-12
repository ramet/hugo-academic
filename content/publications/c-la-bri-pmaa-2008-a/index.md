---
title: A Domain Decomposition Method Applied to Large Eigenvalue Problems in Neutron
  Physics

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- M. Barrault
- B. Lathuilière
- P. Ramet
- J. Roman

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2008-06-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T14:06:13.877693Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: "*Proceedings of PMAA'2008*"
publication_short: ''

doi: ''

abstract: 'The simulation of the neutron transport inside a nuclear reactor leads
  to the computation of the lowest eigen pair of a simplified transport operator.
  This computation is done by a power inverse algorithm accelerated by a Chebyshev
  polynomials based process. At each iteration, a large linear system is solved inexactly
  by a block Gauss-Seidel algorithm. For our applications, one Gauss-Seidel iteration
  is already sufficient to ensure the right convergence of the inverse power algorithm.
  For the approximate resolution of the linear system at each inverse power iteration,
  we propose a non overlapping domain decomposition based on the introduction of Lagrange
  multipliers in order to: - get a parallel algorithm, which allows to circumvent
  memory consumption problem and to reduce the computational time; - deal with different
  numerical approximations in each subdomain; - minimize the code modifications in
  our industrial solver. When the Chebyshev acceleration process is switched off,
  the method performs well on up to 100 processors for an industrial test case. It
  exhibits a good efficiency which allows us to realize some computations beyond the
  reach of standard workstations. Besides, we study the efficiency of the Chebyshev
  acceleration process in our domain decomposition method.'

# Summary. An optional shortened abstract.
summary: ''

tags:
- Neutron

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
