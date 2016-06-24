#this file will store the name in $1 and then set pp and get the output 
#rename the output in name with name.output


name=$1
set `whoami`
mv $name $name.$1
