>f2.txt
>dar.txt
git log --since=90.days >> f2.txt

sed 's/commit//g;s/Author//g;s/Date//g;s/://g' f2.txt > dar.txt
sed -i "/^$/d" dar.txt
var=`cat dar.txt | grep com | awk -F'<' '{print $2}'`

for i in $var
do
  sed -i "s/<$i//g" dar.txt
done

cat dar.txt
