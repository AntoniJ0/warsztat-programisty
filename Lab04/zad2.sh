ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep [^a-z] wiersz.txt \\na duza litere
1. Wlazł kotek na płotek i mruga,
2. ładna to piosenka niedługa.
3. Nie ma jak kotek mały,
4. gdy patrzy w świat cały.

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep [0-9] wiersz.txt \\zawiera cyfre w wierszu
1. Wlazł kotek na płotek i mruga,
2. ładna to piosenka niedługa.
3. Nie ma jak kotek mały,
4. gdy patrzy w świat cały.

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep -iE [aąeęiouóy]{2} wiersz.txt \\zawiera dwie samoglooski pod rzad
2. ładna to piosenka niedługa.
3. Nie ma jak kotek mały,
4. gdy patrzy w świat cały.

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep -E "kot|pies" tekst.txt
Ala ma kota i psa.
Kot i pies to najlepsi przyjaciele.

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep -E ".|,$" wiersz.txt
1. Wlazł kotek na płotek i mruga,
2. ładna to piosenka niedługa.
3. Nie ma jak kotek mały,
4. gdy patrzy w świat cały.
