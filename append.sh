# append.sh
 echo " enter a file name"
 read fname
 if [ -f $fname ]
  then
      if [ -w $fname ]
      then 
    echo " u can append anything in the file and press ctrl+d to quit"
         cat >> $fname
      else
      echo " the doesnot have write permissions"
    fi
fi
