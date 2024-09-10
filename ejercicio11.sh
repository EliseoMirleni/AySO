#!/bin/bash
for i in {1..5}; do
    read -p "Ingresa la palabra $i: " palabra
    palabras+=("$palabra")
done

maslarga=${palabras[0]}
longmax=${#palabras[0]}

for palabra in "${palabras[@]}"; do
    if [ ${#palabra} -gt $longmax ]; then
        maslarga=$palabra
        longmax=${#palabra}
    fi
done

echo "la palabra de mayor longitud es: $maslarga" 
