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

echo 'example 3, résultat d'\''une commande, ls ici'
for v1 in $(ls /); do
  echo "  $v1"
done
echo
