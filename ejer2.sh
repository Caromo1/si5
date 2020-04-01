#!/bin/bash
read -p "Dime un numero entre 1 y 100 " numero 
if [ $numero -lt 100 ] && [ $numero -gt 1 ]; then
echo "El numero esta entre 1 y 100"
for i in 0 1 2 3 4 5 6 7 8 9 10 
do
echo "$numero * $i= `expr $numero \* $i`"
done 
else
 echo "El numero no esta entre 1 y 100"
fi
