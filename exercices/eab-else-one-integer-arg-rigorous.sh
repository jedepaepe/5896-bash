#!/usr/bin/env bash
set -euo pipefail

if (( $# != 1 )); then
  echo "Vous devez fournir un argument"
  exit 2
fi

if ! [[ $1 =~ ^[+-]?[0-9]+$ ]]; then
  echo "Vous devez introduire un entier"
  exit 2
fi

if (( $1 >= 0 )); then
  echo "$1 est un entier positif"
else
  echo "$1 est un entier négatif"
fi
