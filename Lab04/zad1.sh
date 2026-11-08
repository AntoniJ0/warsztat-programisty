grep -n "kot" tekst.txt
1:Ala ma kota i psa.

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep -v "pies" tekst.txt
Ala ma kota i psa.
Kot lubi spać.
Pies biega po ogrodzie.
Ala lubi zwierzęta.
Zwierzęta są wspaniałe.

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep -v "Pies" tekst.txt
Ala ma kota i psa.
Kot lubi spać.
Ala lubi zwierzęta.
Zwierzęta są wspaniałe.
Kot i pies to najlepsi przyjaciele.

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep "^Ala" tekst.txt
Ala ma kota i psa.
Ala lubi zwierzęta.

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep ".$" tekst.txt
Ala ma kota i psa.
Kot lubi spać.
Pies biega po ogrodzie.
Ala lubi zwierzęta.
Zwierzęta są wspaniałe.
Kot i pies to najlepsi przyjaciele.

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep -i "pies" tekst.txt
Pies biega po ogrodzie.
Kot i pies to najlepsi przyjaciele.

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep -c "kot" tekst.txt
1 \\zwraca liczbe lini zawierajacych wzorzec

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep -n "pies" tekst.txt
6:Kot i pies to najlepsi przyjaciele.

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep -w "kot" tekst.txt \\dopasowuje tylko cale slowa

ajachimowski@lin-labA015-06:~/warsztat-programisty/Lab04$ grep . wiersz.txt \\usuwa puste linie
1. Wlazł kotek na płotek i mruga,
2. ładna to piosenka niedługa.
3. Nie ma jak kotek mały,
4. gdy patrzy w świat cały.
