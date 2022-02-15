# Add two Random Dice Number and Print the Result

num1="$(( $RANDOM % 6 ))"
num2="$(( $RANDOM % 6 ))"
sum=$(($num1+$num2))
echo $sum


