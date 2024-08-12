#!/bin/bash

# Dibujo de perro
dog="\
  / \\__
 (    @\\_
 /         O
/   (___/
/___/ U"

# Mensaje al inicio
echo "$dog"
echo "script hecho por Emir Salgado"
echo

# Ejecución de arp-scan
sudo arp-scan --localnet

# Mensaje al final
echo
echo "$dog"
echo "script hecho por Emir Salgado"
