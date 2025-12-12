#!/usr/bin/env bash
set -eo pipefail

add() {
  local result=$(($1 + $2))
  echo $result
}

result=$(add 1 3)
echo "1 + 3 = $result"

result=$(add 51 14)
echo "51 + 14 = $result"
