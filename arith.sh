echo "Enter 2 numbers"
read a b
echo "What do you want to do?(1 to 5)"
echo "1)Sum"
echo "2)Difference"
echo "3)Product"
echo "4)Quotient"
echo "5)Remainder"
echo "Enter your choice"
read n
case "$n" in
1)echo "The sum of $a and $b is `expr $a + $b`";;
2)echo "The difference between $a and $b is `expr $a - $b`";;
3)echo "The product of the $a and $b is `expr $a \* $b`";;
4)echo "The quotient of $a by $b is `expr $a / $b`";;
5)echo "The remainder of $a by $b is `expr $a % $b`";;
esac
