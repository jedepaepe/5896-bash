#!/usr/bin/env bash
set -euo pipefail

if (( $1 % 2 == 0 )); then
  echo "$1 est pair"
else
  echo "$1 est impair"
fi
