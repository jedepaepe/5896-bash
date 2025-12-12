#!/usr/bin/env bash
set -euo pipefail

readonly TARGET=$RANDOM
guess=-1

while ((TARGET != guess)); do
  read -r -p 'Un entier entre 0 et 32767 : ' guess
  if ((guess < TARGET)); then
    echo "Le nombre recherché est plus grand que $guess"
  elif ((guess > TARGET)); then
    echo "Le nombre recherché est plus petit que $guess"
  fi
done

echo "Bravo, vous avez trouvé $TARGET"
