echo "enter the line or word"
read line
var=`grep "$line" sort.txt | wc -l`
#var=`grep "$line" sort.txt`
echo $var
if [[ $var != 0 ]]
then
	echo "Line Already Present"
else
	sed -i '1 a '$line'' sort.txt
fi
