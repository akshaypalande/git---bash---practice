# Write a program that reads 5 Random 2 Digit values , then find their

# part 1
for i in {1..5}
do
echo $(( ( RANDOM % 20 + 50 ) ))
done





# Part 2

num1="(( $RANDOM % 20 + 30 ))"

num2="(( $RANDOM % 30 + 40 ))"

num3="(( $RANDOM % 40 + 50 ))"

num4="(( $RANDOM % 50 + 60 ))"

num5="(( $RANDOM % 60 + 70 ))"

sum=$(($num1+$num2+$num3+$num4+$num5))
echo $sum

average=$(($num1+$num2+$num3+$num4+$num5/5))
echo $average
