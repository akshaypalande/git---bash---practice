# Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

max=0
min=1000
for i in {1..3..1}
do
        value=$(( RANDOM % 900 + 100))
        if [ $value -lt $min ]
                then
                        min=$value
        fi
        if [ $value -gt $max ]
                then
                        max=$value
        fi
done
echo "minimum :" $min
echo "maximum :" $max
