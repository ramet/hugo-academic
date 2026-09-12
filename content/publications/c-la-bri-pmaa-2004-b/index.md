---
title: Using of the High Performance Sparse Solver PaStiX for the Complex Multiscale
  3D Simulations performed by the FluidBox Fluid Mechanics Software

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- P. Hénon
- B. Nkonga
- P. Ramet
- J. Roman

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2004-10-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:28:01.042368Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: "*Proceedings of PMAA'2004*"
publication_short: ''

doi: ''

abstract: ' In this paper, we consider a hyperbolic system with multiple time step
  characteristics. Such a situation arises for example in combustion problems when
  the acoustic time is small compared to the characteristic time associated to the
  flame propagation. The problems investigated in this paper are characterized by
  a small Mach number. At the asymptotic limit, the initial hyperbolic system degenerates
  to an elliptic problem. Therefore, numerical methods proposed with the assumption
  of hyperbolicity of the system becomes hill conditioned at this limit. As a consequence,
  the iterative methods used in the numerical algorithm implemented in the software
  FluidBox, have a worse convergence behavior. Some physical preconditioning has been
  proposed to overcome this difficulty. However, in the context of parallel computing,
  a global preconditioning is unavoidable for performance efficiency.  The parallelization
  of FluidBox relies on a domain decomposition. A first version of FluidBox was using
  a block Jacobi or a block Gauss-Seidel preconditioner that are easily implementable
  in this framework. But to solve  3D problems up to several millions of unknowns
  on numerous processors, this kind of preconditioner becomes inefficient du to their
  lack of scalability and robustness. Hence, a collaboration inside the INRIA ScAlApplix
  project has been setup to use the high performance solver library PaStiX that provides
  both complete and incomplete factorizations on clusters of SMP nodes to solve large
  scale computations.  The aim of this work is then to investigate the performance
  of the combination of FluidBox and PaStiX (both developped in the INRIA ScAlApplix
  project) and also present the parallel assembly algorithm that allows a good load
  balance in this context.'

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
