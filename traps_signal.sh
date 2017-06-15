
#!/bin/bash


trap "rm -f sample.txt && echo file deleted" 0 2 15

echo "pid: $$"

while (( count < 10 ))
do
sleep 2
echo $count
(( count ++ ))
done

exit 0
