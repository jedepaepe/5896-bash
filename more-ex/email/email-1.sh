#!/usr/bin/env bash
set -o pipefail

if [[ "$1" == *"@"* ]]; then
  echo "$1 est un email valide"
  exit 0
fi
echo "$1 n'est pas un email valide"
exit 2
