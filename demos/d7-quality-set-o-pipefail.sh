#!/usr/bin/env bash
set -o pipefail

# shellcheck disable=SC2216
echo "test 1" | false | echo "fin test 1"
echo "Résultat de la ligne précédente $?"
echo

# shellcheck disable=SC2012,SC2216
echo "test 2" | ls fichier_qui_n_existe_pas | echo "fin test 2"
echo "Résultat de la ligne précédente $?"
