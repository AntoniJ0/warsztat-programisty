ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep -E "\b[kK]" wiersz.txt \\wyszukuje linie w ktorych slowa zaczynaja sie na litere K
1. Wlazł kotek na płotek i mruga,
3. Nie ma jak kotek mały,

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep -E '\b(kot|kotek)\b' wiersz.txt tekst.txt \\ linie w ktorych  wystepuja slowa w dwoch plikach
wiersz.txt:1. Wlazł kotek na płotek i mruga,
wiersz.txt:3. Nie ma jak kotek mały,

grep -E '\b[[:alpha:]]{7,}\b' nazwa_pliku \\ slowa  dluzsze niz 7 liter
