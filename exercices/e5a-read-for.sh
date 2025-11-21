#!/usr/bin/env bash
printf "Tapez une phrase: "
read sentence
for word in $sentence; do
  echo "--> $word"
done