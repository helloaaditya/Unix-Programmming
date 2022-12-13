# Program 9. Write a shell script to display the following details in a pays lip.
# Pay slip Details: 1. House Rent Allowance, 2. Dearness Allowance, 3. Provident Fund

read -p "Enter Basic Salary: " basic					# basic is variable
read -p "Enter House Rent Allowance share(%): " HRA     	# HRA is variable
read -p "Enter Dearness Allowance share(%): " DA        	# DA is variable
read -p "Enter Provident Fund share(%): " PF            		# PF is variable
echo

echo "---------------------------------------"
echo "Payslip for the month of November, 2022"
echo "---------------------------------------"
echo "Employee Name : GITAM"
echo "Campus        	   : Bengaluru"
echo "Department          : Computer Science"
echo "---------------------------------------"
echo "Basic Salary  : $basic"
echo "---------------------------------------"

	# Calculation Part
h=$(((basic*HRA)/100))
d=$(((basic*DA)/100))
p=$(((basic*PF)/100))

echo "---------------------------------------"
echo "1. House Rent Allowance   : $h"
echo "2. Dearness Allowance     	 : $d"
echo "3. Provident Fund         	 : $p"
echo "---------------------------------------"
