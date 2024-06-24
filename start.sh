#!bin/bash
GREEN='\033[1;32m'
BLUE='\033[0;34m'
while : 
do
printf "${GREEN}︎AGATHA-MD COM AUTO CONEÇÃO !!"
if [ "$1" = "sim" ]; then
node connect.js sim
elif [ "$1" = "não" ]; then
node connect.js Sim
else 
node connect.js
fi
sleep 1
printf "${BLUE}︎REINICIANDO AGUARDE..."
done
