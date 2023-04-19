a = 5
b = 5

if [ $a == $b] 
then
	echo "a is equal to b"
elif [$a -gt $b]
then
	echo "a is greater"
elif [$a -lt $b]
then
	echo "a is lessthen"
else
	echo "nothing"