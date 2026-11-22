#!/bin/bash

read -p "Podaj swoje imie: " imie

echo "Witaj, $imie!"

read -p "Podaj pierwsza liczbe: " a

read -p "Podaj druga liczbe: " b

suma=$((a + b))
roznica=$((a - b))
iloczyn=$((a * b))
iloraz=$((a / b))

echo "Wyniki"
echo "suma: $suma"
echo "roznica: $roznica"
echo "iloczyn: $iloczyn"
echo "iloraz: $iloraz"



