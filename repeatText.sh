#/!bin/bash
echo "Text Repeater 3000"
echo "Enter the text you wish to repeat"
read REPT_TXT
echo "Enter the amount of times you wish to repeat"
read REPT_NUM

while [ "$REPT_NUM" -gt  0 ]
do
	echo "$REPT_TXT"
	let "REPT_NUM-=1"
done
