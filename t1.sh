echo "Enter the 1st integer number"
read scale1
if ! [[ "$scale1" =~ ^[0-9]+$ ]]
    then
        echo "Sorry integers only"
fi

echo "Enter the 2nd integer number"
read scale2
if ! [[ "$scale2" =~ ^[0-9]+$ ]]
    then
        echo "Sorry integers only"
fi

echo "Enter the 3rd integer number"
read scale3
if ! [[ "$scale3" =~ ^[0-9]+$ ]]
    then
        echo "Sorry integers only"
fi

echo "Enter the 4th integer number"
read scale4
if ! [[ "$scale4" =~ ^[0-9]+$ ]]
    then
        echo "Sorry integers only"
fi

echo "Enter the 5th integer number"
read scale5
if ! [[ "$scale5" =~ ^[0-9]+$ ]]
    then
        echo "Sorry integers only"
fi

if [ $scale2 -gt 10 ] || [ $scale2 -eq 10 ]
then
        echo "INDIA"
else
        echo "india"
fi

