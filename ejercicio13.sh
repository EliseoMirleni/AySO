#!/bin/bash
usuario="pepe"
contra="AySO"

read -p "ingrese el usuario: " user
read -p "ingrese contraseña: " pass

user=$(echo "${user,,}")

if [ "$user" == "$usuario" ] && [ "$pass" == "$contra" ]; then
    echo "Bienvenido $user"
else
    echo "Usuario o contraseña incorrecta"
fi
