#!/usr/bin/env bash
set -o pipefail

add() {
  return $(($1 + $2))
}

add 1 3
echo "1 + 3 = $?"

add 51 14
echo "51 + 14 = $?"
