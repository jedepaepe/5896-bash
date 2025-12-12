#!/usr/bin/env bash
set -euo pipefail

echo "Le nombre d'argument est $#"
echo "Le nom du script est $0"
echo "Les arguments sont $*"

for arg in "$@"; do
  echo "$arg"
done
