<# 
Script de sauvegarde de dossiers vers un autre disque
- Version 2 - 31/12/2021 - Utilisation de robocopy
#>

## Options de robocopy utilisés :
# /e = Copie les sous-répertoires. Cette option comprend automatiquement des répertoires vides.
# /purge = Supprime les fichiers et répertoires de destination qui n’existent plus dans la D:.
# /mir = Reflète une arborescence de répertoires
# /log = Écrit la sortie d’état dans le fichier journal (remplace le fichier journal existant).


Robocopy.exe D:\Documents\ E:\Documents /E /PURGE /MIR /LOG+:D:\scripts\log.txt
Robocopy.exe D:\test\ E:\test /E /PURGE /MIR /LOG+:D:\scripts\log.txt
Robocopy.exe D:\Documentations\ E:\Documentations /E /PURGE /MIR /LOG+:D:\scripts\log.txt
Robocopy.exe D:\a_trier\ E:\a_trier /E /PURGE /MIR /LOG+:D:\scripts\log.txt
Robocopy.exe D:\videos\ E:\videos /E /PURGE /MIR /LOG+:D:\scripts\log.txt
Robocopy.exe D:\VMs\ E:\VMs /E /PURGE /MIR /LOG+:D:\scripts\log.txt
Robocopy.exe D:\Photos\ E:\Photos /E /PURGE /MIR /LOG+:D:\scripts\log.txt
Robocopy.exe D:\Images\ E:\Images /E /PURGE /MIR /LOG+:D:\scripts\log.txt
Robocopy.exe D:\Meriem\ E:\Meriem /E /PURGE /MIR /LOG+:D:\scripts\log.txt
Robocopy.exe D:\github\ E:\github /E /PURGE /MIR /LOG+:D:\scripts\log.txt
Robocopy.exe D:\test\ E:\test /E /PURGE /MIR /LOG+:D:\scripts\log.txt
