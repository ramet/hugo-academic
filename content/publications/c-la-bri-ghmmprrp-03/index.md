---
title: Outils numériques parallèles pour la rśolution de trs̀ grands probl`ès d''éctromagn'eśme

# Authors
# A YAML list of author names
# If you created a profile for a user (e.g. the default `admin` user at `content/authors/admin/`), 
# write the username (folder name) here, and it will be replaced with their full name and linked to their profile.
authors:
- D. Goudin
- P. Hénon
- M. Mandallena
- K. Mer
- F. Pellegrini
- P. Ramet
- J. Roman
- J.-J. Pesque

# Author notes (such as 'Equal Contribution')
# A YAML list of notes for each author in the above `authors` list
author_notes: []

date: '2003-05-01'

# Date to publish webpage (NOT necessarily Bibtex publication's date).
publishDate: '2026-09-12T15:28:01.113230Z'

# Publication type.
# A single CSL publication type but formatted as a YAML list (for Hugo requirements).
publication_types:
- paper-conference

# Publication name and optional abbreviated publication name.
publication: "*Séminaire sur l'Algorithmique Numŕique Appliqu' ́aux Problèmes Industriels*"
publication_short: ''

doi: ''

abstract: " L'émergence des machines parallèles tŕaflopiques permet maintenant de
  traiter des problm̀es de diffraction de tr` ̀grande taille li' ́`aès calculs hautes
  fr'eénces par des m'etd́es exactes. Une premi`er̀'etape de ce travail a constist'e\
  \  ́pàll'elis ́des codes s'equenéls existants qui utilisaient des m'ethodeńum'eriquesĺassiques.
  Ces codes 'etaient ś'es sur unóuplage fort par compl'ement de Súr entre une formulation
  int'egrale ('e'́ements-fís ŕfaciques pour traiter la condition de radiation `a l'f̀ini)
  et une formulation 'el'ements-fin ́voḿiques (pour calculer les champs `a l'ì'erieur
  de l'objet). L'adapation au parall'elisme a consisté `a parà'elis ́la factorisation
  du syst`eme linèaire creux (`a l'aideè la biblioth'eque EMILIO/PaStiXĺa r'esolution
  du syst`é int'r̀al plein (sym'etrúe, complexe) eté couplage par compl'ement de Schur
  (consisńt en des descentes-remont'ees sur le syst`eme crx́ s̀oci'e). Les deux premi`eres'́etap
  ̀cit'ees ont donn'ṕleinementátisfaction, ís le compl'ement de Schur, `a cause du'́̀es
  grand nombre descentes-remont'ees li'ees aux inconnues surćiques,ímite l'efficacit'e
  globale de cette approche `aés probl`ès de tailleǹterm'ediaire. Par exemple, pour
  le cat́est du ``Sphere-Cone'' comportant $3.10^6$ d'inconnues volumiques et $23.10^3$
  inconnues surfaciques, sur 32 nøe uds ES45 (quadri-processeurs), l'assemblage volumique
  repr'esente 6s, la factorisation du sý`eme creux est oènue en 376s et le compl'ement
  de Schur en 21500s (en complé double pr'ecision). Pour d'epasser ces limit,́ une
  'evolutionĺobale de l'algorithme a t́'e n'ecessaire~: - un couplage itŕat ́ent ́les
  r'esolutions surfaciquet́ volumique a 'et ́mis en place; - pour augmenter le nomé
  dńconnues surfaciques une m'ethode multipôle multi-niveaux parall'ele ́'et'e d'evelopp'ee;
  - enfin, pour atíndre d ́taĺes  ́probl`é de plusieursìzaines de millions d'inconnues
  volumiques, des 'evolutions ont 'et'e apport'ees dans la bibliothéque EMILIO/PaSt̀́Enárticulie
  ́une algorithmique sp'ecifique a 'et'e mise en place pour utiliser au mieuxés clusters\
  \  ́nøúds SMP et pour pr'eserver une scalabilit'e m'emoire raisonnable. Enfin, lećh'ema
  actuel pr'esen ́un úplage direct-it'eratif `a plusiŕs niveau ̀L'v́olution envisag'ee
  sera un úplage it'eratif-it'eratif, pu ́sera bas'ee sur ś m'ethodes hybrides gb́ales
  (intḿ'ediaire entre le dićt et l'it'et́if)~: une version de PaStiX 'evó'ee permettra
  de calculer un précondition­neur par bloc ILU(k) páll`e.́"

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
