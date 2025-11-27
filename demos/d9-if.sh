#!/usr/bin/env bash
set -euo pipefail

if (( $#  < 2 )); then
  echo "Erreur, vous devez fournir 2 arguments." >&2
  exit 2
fi

echo "Bonjour $1 $2"
