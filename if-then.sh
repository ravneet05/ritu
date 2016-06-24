#if-then statement
 echo "enter two file names"
 read source target
 if mv $source $target
 then
echo "file has been successfully renamed"
fi
