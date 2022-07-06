@echo off 

goto MENU
:MENU
cls
echo -----------------------MENU------------------------
echo                 1. Start programu            
echo                     2. Backup                 
echo              3. Informacje o projekcie        
echo                     4. Wyjscie               
echo ---------------------------------------------------

set /p choice="Wpisz 1/2/3/4: "
If %choice%==1 goto START
If %choice%==2 goto BACKUP
If %choice%==3 goto INFO
If %choice%==4 exit

goto MENU

:START
cls
KolkoKrzyzyk.py
Strona.py
KolkoKrzyzyk.html
pause
goto MENU

:BACKUP
set date = date/t
set hour=%TIME:~0,2%
if "%hour:~0,1%" == " " set hour=0%hour:~1,1%
set minute=%TIME:~3,2%
set czas=%hour%.%minute%
set name="%date%-%czas%"

cd../
mkdir "backup"
::xcopy KolkoKrzyzyk.html backup\%name% /E /I /H /Y
::xcopy source destination
::/E - kopiuje foldery nawet jak puste
::/I - destination zawsze jest folderem
::/H - kopiuje ukryte pliki
::/Y - nie wyswietla sie zapytanie
copy projekt\KolkoKrzyzyk.html backup\raport_%name%.html

cls
echo ----------------------BACKUP-----------------------
echo.
echo        Wykonany backup z data %name% 
echo.
echo ---------------------------------------------------

cd projekt
set /p powrot="Wcisnij ENTER aby powrocic do MENU..."
goto MENU

:INFO
cls
echo ---------------INFORMACJE O PROJEKCIE-------------- 
echo.
echo     Autorka projektu: Tatiana Cieslar
echo     Tytul projektu: Kolko i krzyzyk
echo.
echo     Program gra z uzytkownikiem w klasyczne
echo     dziewieciopolowe kolko i krzyzyk. Uzytkownik
echo     zawsze rozpoczyna gre, jednak nigdy nie
echo     wygrywa - komputer bowiem grajac "rozsadnie" 
echo     doprowadza do remisu lub swojej wygranej.
echo     Jest to program zrealizowany na podstawie 
echo     zadania drugiego z konkursu Algorytmion 2015.      
echo.
echo ---------------------------------------------------             

set /p powrot="Wcisnij ENTER aby powrocic do MENU..."
goto MENU