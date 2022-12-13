# Program 11. Write a program to check whether a given number is even or odd.

read -p "Enter any number: " num    # num is variable
if ((num%2==0))                     # condition to be checked to find even or odd          
then
    echo "$num is even number"
else
    echo "$num is odd number"
fi
