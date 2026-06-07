#!/bin/bash
#Script de automatizacion de la radio 
#proyecto final de sistemas operativos owowowowo

echo "desplegando en debian"
sudo apt update 

echo "instalando dependencias"
sudo apt install icecast2 ffmpeg -y 

echo "creando directorio para la musica"
mkdir -p ~/musiquilla_wuapa 

echo "[+] finalizado. Servidor listo para configurarse"
