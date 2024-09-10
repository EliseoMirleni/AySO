#!/bin/bash
echo "ingrese el primer numero: "
read n1
echo "ingrese el segundo numero: "
read n2
suma=$((n1 + n2))
resta=$((n1 - n2))
multi=$((n1 * n2))
divi=$((n1 / n2))
echo "la suma es: $suma"
echo "la resta es: $resta"
echo "la multiplicacion es: $multi"
echo "la division es: $divi"
