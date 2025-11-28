#!/usr/bin/env bash
set -eo pipefail

if (( $1 >= 0 )); then
  echo "$1 est un entier positif"
else
  echo "$1 est un entier négatif"
fi
