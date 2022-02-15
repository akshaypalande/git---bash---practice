# Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

echo "Enter any of the number among 1,10,100,1000,10000,1000000,10000000: "
read num
case $num in
	1)
		echo "Unit";
		;;
        10)
                echo "Ten";
                ;;
        100)
                echo "Hundred";
                ;;
        1000)
                echo "Thousand";
                ;;
        10000)
                echo "Ten Thousand";
                ;;
        1000000)
                echo "Lakh";
                ;;
        10000000)
             	 echo "Ten Lakh";
					 ;;
	*)
		echo "Invalid";
		;;
esac
