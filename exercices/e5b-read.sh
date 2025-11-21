#!/usr/bin/env bash

# Utilisation de 'read -r -p' pour une meilleure gestion de l'I/O et de l'invite.
# Utilisation de -r pour empêcher l'interprétation des backslashes.

read -r -p "Quelle année sommes-nous ? " year
read -r -p "Quel mois ? " month
read -r -p "Quel jour de la semaine ? " day_of_week
read -r -p "Quel jour du mois ? " day_of_month

# Utilisation de printf pour la sortie finale (plus portable)
# Utilisation d'accolades pour une meilleure délimitation des variables
printf "Nous sommes le %s %s %s %s\n" "${day_of_week}" "${day_of_month}" "${month}" "${year}"