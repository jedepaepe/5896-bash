#!/usr/bin/env bash
set -eo pipefail

if (( $1 > 0 )); then
  echo "$1 est un entier positif"
elif (( $1 < 0)); then
  echo "$1 est un entier négatif"
else
  echo "$1 est zéro"
fi
echo
