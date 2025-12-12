#!/usr/bin/env bash
set -eo pipefail

read -r -p 'Indiquer une ville  ' city

case "$city" in
  Ans) 
    echo 'Ans est une ville de le province de Liège';;
  Antwerpen | Anvers) 
    echo 'Anvers est le second port européen';;
  Bruxelles | Brussels | Brussel)
    echo 'Bruxelles est la capitale de la Belgique';;
  *) 
    echo "$city n'est pas répertoriée dans ce programme";;
esac
echo
