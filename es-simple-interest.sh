#!/bin/bash
# Este script calcula el interés simple dado el capital, la tasa de interés anual y el tiempo en años.
# No usar en producción. Solo para fines educativos.

# Autor: Upkar Lidder (IBM)
# Autores adicionales:
# devkops

# Entrada:
# p, monto principal
# t, período de tiempo en años
# r, tasa de interés anual

# Salida:
# interés simple = (p * t * r) / 100

echo "Ingrese el monto principal:"
read p
echo "Ingrese la tasa de interés anual (%):"
read r
echo "Ingrese el período de tiempo (en años):"
read t

s=$(expr $p \* $t \* $r / 100)
echo "El interés simple es: "
echo $s
