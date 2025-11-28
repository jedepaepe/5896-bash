#!/usr/bin/env bash
printf "Nom : "
read -r family_name

printf "Prénom : "
read -r first_name

printf "Téléphone : "
read -r phone

printf "Email : "
read -r email

printf "%s %s %s %s\n" "$family_name" "$first_name" "$phone" "$email"
