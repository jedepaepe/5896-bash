#!/usr/bin/env bash
i=10
while [[ $i -lt 20 ]]; do
  echo "  -- $i $(( i < 20 ))"
  (( i++ ))
done
echo "fin $i $(( i < 20 ))"
