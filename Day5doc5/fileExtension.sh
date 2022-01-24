#!/bin/bash -x

for file in $(ls)
do
fileExtension=`echo $file | awk -F. '{print $2}'`
case $fileExtension in
	txt)
			echo "this is txt file";;
	pdf)
			echo "this is pdf file";;
	cpp)
			echo "this is cpp file";;
	java)
         echo "this is java file";;
	sh)
          echo "this is shell script file";;
	*)
          echo "invalid  file";;
esac
done

