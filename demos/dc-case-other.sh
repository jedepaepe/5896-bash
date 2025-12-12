#!/usr/bin/env bash
set -eo pipefail

read -r -p 'Indiquer un entier entre 0 et 9  ' number

case "$number" in
  0) 
    echo 'Nombre 0, le rien';;
  [2468]) 
    echo "$number est pair";;
  [369])
    echo "$number est un multiple de 3";;
  *)
    if (( number < 0 || number > 9 )); then
      echo 'Vous devez introduire un nombre entier entre 0 et 9'
    else
      echo "$number est un nombre premier"
    fi
esac
echo
