sum=0
for var in "$@"
 do
  if [ $var -gt 10 ]
   then
    sum=`expr $sum + $var`
  fi
 done
echo $sum
echo "Hello"
