<# 
Script de sauvegarde de dossiers vers un autre disque 
- Version 1 - 28/12/2021
#>

# Déclaration des variables
$disque = "E:"
$date = "Get-Date -Format MM/dd/yyyy"
$now = "D:\scripts\logs\fichier_copied_le $((Get-Date).ToString('dd-MM-yyyy'), "à",(Get-Date).ToString('HH'), "H", (Get-Date).ToString('mm')) Min.log"

# Creation du fichier de log
New-Item $now -type file -Force

# On utilise xcopy pour copier les fichiers et les répertoires, y compris les sous-répertoires.
xcopy "D:\Documents\*.*" "$disque\Documents" /d /e /r /i /y >> $now
xcopy "D:\Images\*.*" "$disque\Images" /d /e /r /i /y >> $now
xcopy "D:\Documentations\*.*" "$disque\Documentations" /d /e /r /i /y >> $now
xcopy "D:\Photos\*.*" "$disque\Photos" /d /e /r /i /y >> $now
xcopy "D:\Meriem\*.*" "$disque\Meriem" /d /e /r /i /y >> $now
xcopy "D:\github\*.*" "$disque\github" /d /e /r /i /y >> $now
xcopy "D:\VMs\*.*" "$disque\VMs" /d /e /r /i /y >> $now
xcopy "D:\videos\*.*" "$disque\videos" /d /e /r /i /y >> $now
xcopy "D:\a_trier\*.*" "$disque\a_trier" /d /e /r /i /y >> $nowv

echo "la sauvegarde a été effectuée avec succès le :"
Invoke-Expression $date