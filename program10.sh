# Program10. Write a shell script to reverse the digit.
read -p "Enter Number to reverse: " number      # number is varible
temp=$number                                    		     # Assigning original value to temp variable
rev=0
# Calculation Part
while [ $temp -gt 0 ]
do
    rem=$((temp%10))
    rev=$((rev*10+rem))
    temp=$((temp/10))
done
echo "Entered number is : $number"
echo "Reverse of $number is : $rev"
