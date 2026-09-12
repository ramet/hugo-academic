#!/usr/bin/env bash
# Script de reconstruction automatique du site web
set -e

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

echo "=== 1. Concaténation des fichiers BibTeX ==="
cat "$DIR"/bib/*.bib > "$DIR"/all.bib

echo "=== 2. Import des publications dans Hugo ==="
~/.venv/bin/academic import --normalize --overwrite "$DIR"/all.bib "$DIR"/content/publications/

echo "=== 3. Synchronisation de la bibliographie bibtex2html (si présente) ==="
if [ -d "$DIR"/bib/target ]; then
  rm -rf "$DIR"/static/bib
  cp -r "$DIR"/bib/target "$DIR"/static/bib
fi

echo "=== 4. Compilation du site avec Hugo ==="
cd "$DIR"
hugo --environment production --cleanDestinationDir

echo "=== 5. Terminé ! Le site a été généré dans $DIR/public ==="
