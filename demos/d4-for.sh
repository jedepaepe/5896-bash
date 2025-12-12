#!/usr/bin/env bash
echo 'example 1, serie simple'
for v1 in 'le' 'la' '33' 'les'; do
  echo "  $v1"
done
echo

echo 'example 2, série d'\''entiers'
for v1 in {5..9}; do
  echo "  $v1"
done
echo

echo 'example 3, lister tous les fichiers du répertoire de travail'
for v1 in *; do
  echo "  $v1"
done
echo

echo 'example 4, lister les résultats d'\''une commande'
for v1 in $(cat ./d1-echo.sh); do
  echo "  $v1"
done
