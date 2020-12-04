#! /bin/bash
# numbers.sh
# Christian Ton-That
echo "Please enter a positive integer:"
read -r num
n=1
while [ "$n" -le "$num" ]
do
        rem=$(( $n % 2 ))
        if [ $rem  -eq 0 ]
        then
                echo "$n even"
        else
                echo "$n odd"
        fi
        n=$((n+1))
done
