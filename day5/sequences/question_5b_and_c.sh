# Unit Conversion

# a. 1ft = 12 in then 42 in = ? ft
# b. Rectangular Plot of 60 feet x 40 feet in meters
# c. Calculate area of 25 such plots in acres

# part b

l=60
b=40
p=$(( $l * $b ))
area=$(awk "BEGIN {printf \"%.4f\",0.3048 * 0.3048 * ${l} * ${b}}")
echo $area "mtsq"
echo "area of 5 such plots" $(awk "BEGIN {printf \"%.4f\", 5 * ${area}}")
