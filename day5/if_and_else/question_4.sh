# Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly


if [ $(( RANDOM % 2 )) == 0 ]
then
echo "Head"
else
echo "Tail"
fi
