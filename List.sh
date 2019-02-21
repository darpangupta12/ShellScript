echo "Enter the directory path"
read var
cd $var;ls -ltrh | awk -F ' ' '{print $5,$9}'
