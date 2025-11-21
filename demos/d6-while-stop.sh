#!/usr/bin/env bash
run="R"
while [[ "${run}" != "S" ]]; do
  read -r -p "tapez S pour arrêter le script : " run
  echo "---> $run"
done
echo "ciao"
