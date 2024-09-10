#!/bin/bash
echo "ingrese un numero: "
read num
cont=0
for (( i=1; i<=$num; i++ )); do
  if (( num % i == 0 )); then
    (( cont++ ))
  fi
done
if (( cont == 2 )); then
  echo "$num es un número primo"
else
  echo "$num no es un número primo"
fi
