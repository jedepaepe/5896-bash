#!/usr/bin/env bash
set -o pipefail

return_default() {
  echo "return_default exécuté"
}

return_default
echo "La valeur de retour de return_default est $?"

echo
