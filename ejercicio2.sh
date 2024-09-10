#!/bin/bash
echo "ingrese el nombre del archivo: "
read nombre
texto="delEjercicio2"
archivo="${nombre}${texto}"
touch "$archivo"
echo "el nombre del archivo es: $archivo"
