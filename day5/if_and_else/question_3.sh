# Write a program that takes a year as input and outputs the Year is a Leap Year or not a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless divisible by 400.

read -p "Enter the year: " year
if [ $(($year % 400)) == 0 ]
  then
    echo "This is a leap year"
elif [ $(($year % 100)) == 0 ]
  then
    echo "This is not a leap year"
elif [ $(($year % 4)) == 0 ]
  then
    echo "This is a leap year"
else
  echo "This is not a leap year"
fi
