# Site web académique — Pierre Ramet

Site personnel basé sur **Hugo Blox** (`main`) et publié dans le sous-module Git `public/` vers [https://ramet.github.io](https://ramet.github.io).

## Prérequis

Vérification / mise à jour de l'outil `academic` (dans `~/.venv/`) :

```bash
~/.venv/bin/pip install -U academic
```

## Reconstruction rapide

Tout reconstruire en une seule commande :

```bash
./build.sh
```

## Reconstruction étape par étape

### A. Concaténation des fichiers BibTeX

```bash
cat bib/*.bib > all.bib
```

### B. Import des publications dans le format Markdown Hugo Blox

```bash
~/.venv/bin/academic import --normalize --overwrite all.bib content/publications/
```

### C. Reconstruction de la bibliographie HTML (`bibtex2html`)

```bash
cd bib && make clean && make bib && cd ..
rm -rf static/bib && cp -r bib/target static/bib
```

### D. Test en local

```bash
hugo server
```

Ouvrir [http://localhost:1313/](http://localhost:1313/) dans le navigateur.

### E. Compilation pour la production (dans `public/`)

```bash
hugo --environment production --cleanDestinationDir
npx pagefind --site public
```

> **Note :** L'injection des métadonnées Schema.org (`Person` JSON-LD) pour le référencement est automatisée via le hook `layouts/_partials/hooks/head-end/person-jsonld.html`. Aucune modification manuelle de `public/index.html` n'est nécessaire.

## Publication vers GitHub Pages (`https://ramet.github.io`)

```bash
cd public
git add .
git commit -m "update site"
git push origin master
```

Pour sauvegarder les modifications du code source dans le dépôt principal :

```bash
cd ..
git add .
git commit -m "update sources"
git push origin main
```
