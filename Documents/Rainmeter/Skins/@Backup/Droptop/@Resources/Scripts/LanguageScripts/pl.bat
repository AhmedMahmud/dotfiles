chcp 1250

@echo off

set gamesfol1="Gry w przegl�darce"
set gamesfol2="Kampania"
set gamesfol3="Rekreacyjne"
set gamesfol4="Niezale�ne"
set gamesfol5="Local multiplayer"
set gamesfol6="Online multiplayer"
set gamesfol7="Symulacje"
set gamesfol8="Sportowe i wy�cigowe"
set gamesfol9="Wirtualna rzeczywisto��"
set gamescamfol1="Akcja"
set gamescamfol2="Horror"
set gamescamfol3="Spokojne"
set gamescamfol4="RPG"
set gamescamfol5="Surwiwal"
set gameslocfol1="Kooperacja"
set gameslocfol2="Impreza"
set gameslocfol3="Versus"
set gamesonlfol1="Battle Royale"
set gamesonlfol2="MMO"
set gamesonlfol3="Strzelanki"
set gamesonlfol4="Strategie"

set newsmediafol1="Skrajnie lewicowe"
set newsmediafol2="Skrajnie prawicowe"
set newsmediafol3="Mi�dzynarodowe"

set onlinetools1fol="Diagnostyka"

set podcastsfol1="Kryminalne i obyczajowe"
set podcastsfol2="Past & Present"
set podcastsfol3="Polityka"
set podcastsfol4="Nauka i Technologia"
set podcastsfol5="Seks i Psychologia"
set podcastsfol6="Sport"
set podcastsfol7="Wywiady"

set bookmarksfol1="Wiadomo�ci i media"
set bookmarksfol2="Narz�dzia internetowe"
set bookmarksfol3="Podcasty"
set bookmarksfol4="Zakupy"
set bookmarks2="Gmail"
set bookmarks3="Google Keep"
set bookmarks4="Google Maps"
set bookmarks5="Google Photos"
set bookmarks6="Disney+"
set bookmarks7="Netflix"
set bookmarks8="Reddit"
set bookmarks9="Steam"
set bookmarks10="Twitch"
set bookmarks11="YouTube"

set advanced1="Wiersz polece�"
set advanced2="Menad�er urz�dze�"
set advanced3="Czyszczenie dysku"
set advanced4="Zarz�dzanie dyskami"
set advanced5="Edytor rejestru"
set advanced6="Monitor zasob�w"
set advanced7="Autostart"
set advanced8="Miejsce na dyskach"
set advanced9="Konfiguracja systemu"
set advanced10="Firewall Windows"
set advanced11="Windows PowerShell"
set advanced12="Us�ugi Windows"

set controlfol1="Ustawienia zaawansowane"
set control1="T�o pulpitu"
set control2="Ustawienia wy�wietlania"
set control3="Powi�kszenie"
set control4="Klawiatura ekranowa"
set control5="Opcje zasilania"
set control6="Kosz"
set control7="Prze��cz ekran"
set control8="Informacje systemowe"
set control9="Menad�er zada�"
set control10="Odinstaluj program"
set control11="Zarz�dzanie kontami"

cd %~dp0

call "RenameShortcuts.bat"