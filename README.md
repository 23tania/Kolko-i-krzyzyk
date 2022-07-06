# Projekt gry "Kółko i krzyżyk"

**Opis programu**  

Projekt napisany został w języku Python. Program gra w konsoli z użytkownikiem w klasyczne dziewięciopolowe kółko i krzyżyk. Wygrywa gracz, który zajmie trzy pola w rzędzie (poziomo, pionowo lub na ukos). W przypadku gdy nikt nie wygrywa i zostają zajęte wszystkie pola na planszy, następuje remis. Nie można także stawiać pól w miejscach na planszy już zajętych. Użytkownik zawsze rozpoczyna grę. Gra zaimplementowana jest w sposób, gdzie użytkownik nigdy nie wygrywa - komputer bowiem grając rozsądnie doprowadza do remisu lub swojej wygranej. Jest to program zrealizowany na podstawie zadania drugiego z konkursu Algorytmion 2015.

**Instrukcja obsługi**  

Aby włączyć program należy otworzyć plik _menu.bat_ znajdujący się w folderze projektu. W nim użytkownik ma do wyboru następujące opcje: - Start programu - Backup - Informacje o projekcie - Wyjscie. Po wybraniu opcji Start programu uruchamiana jest gra, a po jej zakończeniu otwierana jest strona html z wynikami gry. Następnie użytkownik wraca do menu i może wybrać jedną z kolejnych opcji.

**Opis działania**  
Po uruchomieniu pliku _menu.bat_ i wybraniu opcji Start programu, uruchamiany jest plik _KolkoKrzyzyk.py_, gdzie użytkownik rozgrywa grę przeciw komputerowi. Po jej zakończeniu otwierany jest plik _KolkoKrzyzyk.html_, w którym do statystyk dopisana zostaje właśnie rozegrana gra. Użytkownik powraca do menu, gdzie do wyboru ma wyświetlenie informacji o projekcie, wykonanie backupu lub wyjście. Przy wykonywaniu backupu w osobnym folderze o nazwie "backup" pojawiają się pliki _raport-[data]_, gdzie _data_ to dokładna data i czas wykonania backupu przez użytkownika.
