<# 
Script de sauvegarde de dossiers vers un autre disque
- Version 3 - 31/12/2021 - Utilisation de robocopy
#>

## Options de robocopy utilisés :
# /mir = Reflète une arborescence de répertoires (rsync)

Robocopy.exe D:\ E:\ /XD '$RECYCLE.BIN' 'test' 'scripts' /MIR /FFT /MT /R:3 /Z /NP /NDL /TEE /LOG:D:\scripts/robocopy.log
Pause
