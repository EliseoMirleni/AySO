#!/bin/bash
echo "ingresa un numero"
read n1
if [ $((n1 % 2)) -eq 0 ]; then
  echo "$n1 es par."
else
  echo "$n1 es impar."
fi
