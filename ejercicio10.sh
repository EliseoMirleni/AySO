#!/bin/bash
echo "ingrese el primer numero: "
read n1
echo "ingrese el segundo numero: "
read n2
echo "ingrese el tercer numero: "
read n3
echo "ingrese el cuarto numero: "
read n4
echo "ingrese el quinto numero: "
read n5
suma=$((n1 + n2 + n3 + n4 + n5))
prom=$(($suma / 5))
echo "el promedio es: $prom"
