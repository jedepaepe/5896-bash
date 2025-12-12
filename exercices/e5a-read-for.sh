#!/usr/bin/env bash
printf 'Tapez une phrase: '
read -r sentence
for word in $sentence; do
  echo "--> $word"
done