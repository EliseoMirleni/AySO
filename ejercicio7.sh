#!/bin/bash
echo "ingrese una frase: "
read f1
f2=$(echo "${f1,,}")
echo "$f2"
if [[ "$f1" == "$f2" ]];then
echo "la frase ya estaba en minusculas"
else
echo "frase convertida a minuculas"
fi
