#!/bin/bash
echo "ingrese el primer numero: "
read  n1
echo "ingrese el segundo numero: "
read n2
if [[ n1 -gt n2 ]];then
echo "$n1 es mas grande"
else
echo "$n2 es mas grande"
fi
