# Program 12. Program to generate Fibonacci series up to N.

read -p "Enter any number to generate Fibonacci series: " num    # num is variable
num1=0
num2=1
echo "The Fibonacci series is : "
for (( i=0; i<num; i++ ))
do
    echo -n "$num1 "
    fn=$((num1 + num2))
    num1=$num2
    num2=$fn
done

