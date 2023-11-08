#!\bin\bash
echo "Enter the two numbers"
read num1 num2
diff=`expr $num1 - $num2`
echo "The difference is $diff"
