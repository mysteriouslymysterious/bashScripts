#!/bin/bash
echo -e "Filestorer 9000 groups user defined file type into a specified folder named it's own file type \nCurrently only accepts txt & png requests"
echo -n "What kind of file would you like to store into a group folder: "
read MY_FILETYP
if test "$MY_FILETYP" = "txt" || "$MY_FILETYP" = "png"
	then
		echo "Vaild Request"
		echo "The $MY_FILETYP will be stored in it's own directory"
		mkdir "$MY_FILETYP"S
		mv ./*.$MY_FILETYP "$MY_FILETYP"S
fi
