chcp 863

@echo off

set gamesfol1="Jeux par navigateur"
set gamesfol2="Campagne"
set gamesfol3="D�contract�"
set gamesfol4="Ind�pendant"
set gamesfol5="Multijoueur local"
set gamesfol6="Multijoueur en ligne"
set gamesfol7="Simulation"
set gamesfol8="Sports et courses"
set gamesfol9="R�alit� virtuelle"
set gamescamfol1="Action"
set gamescamfol2="Horreur"
set gamescamfol3="D�tendu"
set gamescamfol4="RPG"
set gamescamfol5="Survie"
set gameslocfol1="Coop�rative"
set gameslocfol2="F�te"
set gameslocfol3="Contre"
set gamesonlfol1="Bataille royale"
set gamesonlfol2="MMO"
set gamesonlfol3="Tireur"
set gamesonlfol4="Strat�gie"

set newsmediafol1="Far-Left"
set newsmediafol2="Far-Right"
set newsmediafol3="Internationale"

set onlinetools1fol="Diagnostic"

set podcastsfol1="Crime & drame"
set podcastsfol2="Past & Present"
set podcastsfol3="Politique"
set podcastsfol4="Science & technologie"
set podcastsfol5="Sexe & psychologie"
set podcastsfol6="Sports"
set podcastsfol7="Talk shows"

set bookmarksfol1="Actualit�s et m�dias"
set bookmarksfol2="Outils en ligne"
set bookmarksfol3="Spotify Podcasts"
set bookmarksfol4="Shopping"
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

set advanced1="Invite de commande"
set advanced2="Gestionnaire de p�riph."
set advanced3="Nettoyage de disque"
set advanced4="Gestionnaire de disque"
set advanced5="�diteur de registre"
set advanced6="Moniteur de ressources"
set advanced7="Apps. de d�marrage"
set advanced8="Espaces de stockage"
set advanced9="Configuration du système"
set advanced10="Windows firewall"
set advanced11="Windows PowerShell"
set advanced12="Windows services"

set controlfol1="Contr�les avanc�s"
set control1="Fond d'�cran"
set control2="Param�tres d'affichage"
set control3="Magnifier"
set control4="Sur clavier de l'�cran"
set control5="Options d'alimentation"
set control6="Corbeille"
set control7="Commutateur d'affichage"
set control8="Informations syst�me"
set control9="Gestionnaire des t�ches"
set control10="D�sinstaller un progr."
set control11="Comptes utilisateur"

cd %~dp0

call "RenameShortcuts.bat"