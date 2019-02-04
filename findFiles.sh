#ls -ltr | awk -F " " '{print $6,$7,$9}' >> k1.txt
#var=`wc -l < k1.txt`
#for i in $var
#do
#echo $i
#done
num=28
var=`awk -F " " '{print $2}' k1.txt`
echo $var
cat k1.txt | while read LINE; do
  for i in $var
  do	
	if [ "$var" -lt "$num" ]
	then
	echo $LINE		
	fi
 done
done
#cat k1.txt | while read LINE; do
#	echo "..............."
 #   echo $LINE
#done


