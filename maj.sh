#!/usr/bin/bash/
# test lancement en root
util=$(whoami)
if [ "$util" != "root" ]; then
  echo "lancement en root ou en sudo obligatoire.."
  exit
fi

echo "mise à jour + nettoyage des logiciels"
apt-get clean
apt-get autoclean
apt-get autoremove
apt-get update
apt-get upgrade
echo -en "Et dist-upgrade ? (o/N)"
read rep
case $rep in
o|O|y|Y) apt-get dist-upgrade
esac
