ed ch
case $ch in
1,res='echo $a + $b | bc'
;;
2,res='echo $a - $b | bc'
;;
3,res='echo $a \* $b | bc'
!/bin/bash

echo "It's my first script and i hope, i can learn it very quickly."
echo "I'm programming a calculator today."

echo "Enter two numbers: "

read a
read b

echo "Enter Choice: "
echo "1. Ãsszeadas"
echo "2.kivonas"
echo "3.szorzas"
echo "4.kivonas"

read ch
case $ch in
1,res='echo $a + $b | bc'
;;
2,res='echo $a - $b | bc'
;;
3,res='echo $a \* $b | bc'
;;
4,res='echo "scale=2; $a / $b" | bc'
;;
esac
echo "Result : $res"
