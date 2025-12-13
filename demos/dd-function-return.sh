#!/usr/bin/env bash
set -o pipefail

return_success() {
  return 0
}

return_error() {
  return 1
}

return_success
echo "La valeur de retour de return_sucess est $?"

echo

return_error
echo "La valeur de retour de return_error est $?"

echo
