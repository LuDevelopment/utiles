#!/bin/bash 

# colores unu

Nada='\033[00m'
Rojo='\033[01;31m'

echo -e "${Rojo}Generador de contraseñas MUY profesional xd${Nada}"

echo -e "Longitud de la contraseña:(sin petar la consola gil) \c"
read l
echo " "

for p in $(seq 1 5);
do
	openssl rand -base64 48 | cut -c1-$l
done 
