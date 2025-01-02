#!/bin/bash
# Tax
read -p "Enter salary: " salary
if [ $salary -lt 30000 ]; then
    echo "No tax."
elif [ $salary -eq 30000 ]; then
    echo "Tax: $(($salary * 5 / 100))"
elif [ $salary -gt 30000 ] && [ $salary -le 40000 ]; then
    echo "Tax: $(($salary * 10 / 100))"
else
    echo "Tax: $(($salary * 15 / 100))"
fi

# Age
read -p "Enter your  age: " age
if [ $age -lt 13 ]; then
    echo "Child"
elif [ $age -le 19 ]; then
    echo "Teenager"
elif [ $age -le 60 ]; then
    echo "Adult"
else
    echo "Oldage"
fi
