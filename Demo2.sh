echo "Enter the month & date like Jan 30"
read var
Date=`ls -ltr | awk '{print $6,$7,$9}' | grep -n "$var" | awk -F':' '{print $1}' | head -1`
Date=`expr $Date - 1`
rm -r `ls -ltr | nl | head -$Date | awk '{print $10}'`
