#!/usr/bin/env bash
set -o pipefail

EMAIL_REGEX="^.+@.*$"

if [[ "$1" =~ $EMAIL_REGEX ]]; then
  echo "$1 est un email valide"
  exit 0
fi
echo "$1 n'est pas un email valide"
exit 2
