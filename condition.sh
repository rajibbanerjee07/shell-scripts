if [ $# -lt 3 ];then
 echo "Number of arg is less"
 exit 1
fi
 sum=`expr $1 + $2 + $3`
 echo $sum
