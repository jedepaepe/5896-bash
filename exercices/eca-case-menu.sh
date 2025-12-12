#!/usr/bin/env bash
set -eo pipefail

echo 'Tapez 1 pour les commandes en cours'
echo 'Tapez 2 pour une nouvelle commande'
echo "Tapez 3 pour l'historique des commandes"

read -r choice

case "$choice" in
  1) 
    echo "Vous n'avez aucune commande en cours";;
  2) 
    echo "Sorry, il n'est pas possible de passer de nouvelles commandes pour l'instant, veuillez réessayer plus tard";;
  3)
    echo "Vous avez effectué une commande"
    echo "Le 1/4/2025, vous avez acheté 838 g de raie";;
  *)
    echo "$choice doit être 1 ou 2 ou 3"
esac
echo
