#!/usr/bin/env bash

read -r -p 'Quelle année sommes-nous ? ' year
read -r -p 'Quel mois ? ' month
read -r -p 'Quel jour de la semaine ? ' day_of_week
read -r -p 'Quel jour du mois ? ' day_of_month

printf 'Nous sommes le %s %s %s %s\n' "${day_of_week}" "${day_of_month}" "${month}" "${year}"