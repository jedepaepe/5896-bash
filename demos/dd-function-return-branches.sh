#!/usr/bin/env bash
set -o pipefail

check_email() {
  if [[ "$1" == *"@"* ]]; then
    return 0
  fi
  return 2
}
  
check_email "$1"
echo "La valeur de retour est $?"

echo
