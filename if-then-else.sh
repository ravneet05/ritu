#if-then-else statement
 echo "enter two file names"
 read source target
 if mv $source $target
 then
echo "file has been successfully renamed"
else
echo "file couldnot be renamed"


fi
