#!/usr/bin/env bash
set -euo pipefail

add() {
  local result=$(($1 + $2))
  return $result
}

add 1 3
echo "1 + 3 = $?"

add 51 14
echo "51 + 14 = $?"
