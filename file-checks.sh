#run checks on files
#it will tell us whether the name we typed for file is correct.

echo "enter a file name"
read fname
if [ -f $fname ]
then
 echo " the file name u provided exists"

else
     echo  " somethimg wrong has happened"
fi
