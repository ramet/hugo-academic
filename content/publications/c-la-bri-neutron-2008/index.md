---
title: A domain decomposition method applied to the simplified transport equations

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

date: '2008-07-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:23:18.529763Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: '*IEEE 11th International Conference on Computational Science and Engineering*'
publication_short: ''

doi: ''

abstract: The simulation of the neutron transport inside a nuclear reactor leads to
  the computation of the lowest eigen pair of a simplified transport operator. Whereas
  the sequential solution at our disposal today is really efficient, we are not able
  to run some industrial cases due to the memory consumption and the computational
  time. This problem brings us to study  parallel strategies.  In order to re-use
  an important part of the solver and to bypass some limitations of conforming cartesian
  meshes, we propose a non overlapping domain decomposition based on the introduction
  of Lagrange multipliers. The method performs well on up to $100$ processors for
  an industrial test case.

# Summary. An optional shortened abstract.
summary: ''

tags:
- Neutron

# Display this page in a list of Featured pages?
featured: false

# Links
url_pdf: http://www.labri.fr/~ramet/restricted/cse08.pdf
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
