#!/bin/bash
read -p "ingrese una nota: " nota
if [ $nota -ge 0 ] && [ $nota -le 4 ]; then
    echo "Nota: Insuficiente (I)"
elif [ $nota -ge 4 ] && [ $nota -le 7 ]; then
    echo "Nota: Bueno (B)"
elif [ $nota -ge 7 ] && [ $nota -le 9 ]; then
    echo "Nota: Muy bueno (MB)"
elif [ $nota -ge 9 ] && [ $nota -le 10 ]; then
    echo "Nota: Excelente (E)"
else
    echo "esa nota no existe"
fi
