ls -ltr >/tmp/rallback.txt
fileCreateTime=`tail -2 /tmp/rallback.txt | awk '{print $8}'`
currentTime=`date +%H:%M`

for tm in $fileCreateTime
do
#if [[ "$currenttime" > "23:00" ]] || [[ "$currenttime" < "06:30" ]]; then
if [ "$currentTime" > "$tm" ]; then
  echo "Current time is $currentTime and file created at $tm"
fi

rm -rf $fileCreateTime
done
