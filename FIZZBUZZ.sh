#!/bin/sh
echo "数字を入力してください"
read x
data=0
while [ $data -ne $x ]
    do
        data=`expr $data + 1`
        if [ `expr $data % 3` -eq 0 ] ; then
            message="Fizz"
        elif [ `expr $data % 5` -eq 0 ] ; then
            message="${message}Buzz"
        else
            message=$data
        fi
        echo "$message"
    done
