#floatong point arithmetic operations
a=10.5 
b=5.5
c=`echo $a + $b | bc`
d=`echo $a - $b | bc`
e=`echo $a / $b | bc`
f=`echo $a \* $b | bc`
g=`echo $a % $b | bc`
echo $c $d $e $f $g
