# Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum

# 1. a + b * c 
# 2. a % b + c 
# 3. c + a / b
# 4. a * b + c

echo "enter number 1 "
read num1
echo "enter number 2 "
read num2
echo "enter number 3 "
read num3

a=`echo $(( num1 + num2 * num3 ))`
b=`echo $(( num3 + num1 * num2 ))`
c=`echo $(( num1 % num2 + num3 ))`
d=`echo $(( num1 * num2 + num3 ))`
list="$a $b $c $d"
max=0
min=10000000
for i in $list
do
  if [ $i -ge $max ]
    then
      max=$i
  fi
  if [ $i -le $min ]
    then
      min=$i
  fi
done
echo "Maximum :"$max
echo "Minimum :"$min
