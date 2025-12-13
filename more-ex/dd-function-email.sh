#!/usr/bin/env bash
set -o pipefail

EMAIL_REGEX='^[^@]{2}[^@]*@[^@]*\.[^@]*$'

if [[ "$1" =~ $EMAIL_REGEX ]]; then
  echo "$1 est un email valide"
  exit 0
fi

echo "$1 est un email invalide"
exit 2
