#!/usr/bin/env bash
set -eo pipefail

add() {
  echo $(($1 + $2))
}

result=$(add 1 3)
echo "1 + 3 = $result"

result=$(add 51 14)
echo "51 + 14 = $result"
