echo "Enter the 1st integer number"
read scale1
if ! [[ "$scale1" =~ ^[0-9]+$ ]]
    then
        echo "Sorry integers only"
else
       sum=$scale1
fi

echo "Enter the 2nd integer number"
read scale2
if ! [[ "$scale2" =~ ^[0-9]+$ ]]
    then
        echo "Sorry integers only"
else
	sum=$((sum + scale2))
fi

echo "Enter the 3rd integer number"
read scale3
if ! [[ "$scale3" =~ ^[0-9]+$ ]]
    then
        echo "Sorry integers only"
else
        sum=$((sum + scale3))
fi

echo "Enter the 4th integer number"
read scale4
if ! [[ "$scale4" =~ ^[0-9]+$ ]]
    then
        echo "Sorry integers only"
else
        sum=$((sum + scale4))
fi

echo "Enter the 5th integer number"
read scale5
if ! [[ "$scale5" =~ ^[0-9]+$ ]]
    then
        echo "Sorry integers only"
else
        sum=$((sum + scale5))

fi

echo "printing 1st & 5th command line argument"
echo "1st argument = $scale1"
echo "5th argument = $scale5"

if ! [[ "$scale2" =~ ^[0-9]+$ ]]
    then
        echo "2nd argument is not integer"
else
	if [ $scale2 -eq 10 ]
	then
        	echo "INDIA"
	else
        	echo "india"
	fi
fi

echo "sum is $sum"
