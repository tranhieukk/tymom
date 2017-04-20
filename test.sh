#test 2 7
#x= 7

if [$1 -gt $2] 
then
 echo " so lon nhat la $1 "
else 
 if [$1 -eq $2]
 then
 echo "Hai so bang nhau"
 else
 echo " so lon nhat la $2 "
 fi
fi
exit 1
