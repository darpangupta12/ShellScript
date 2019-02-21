echo "Please provide the directory path"
read dir
ls -ltrh $dir | awk '{print $5,$9}' | grep -e "M" -e "G" >> s1.txt
var=`ls -ltrh | awk '{print $5}' | grep -e "M" -e "G"| grep -v "1M"`
grep "$var" s1.txt
>s1.txt
