#!/bin/bash
# Input the name of the checking packages
echo "Scanning"
# Get all the installed Pypi packages
#pip3 list > list.txt
pip list > list.txt

cat goiloi.txt | while read a

do 
# Check the name of the package
if grep -Fxq "$a" list.txt
then
echo "Uninstall $a pwned package"	
pip uninstall $a -y	
pip3 uninstall $a -y
else	
echo "No packages found.Clean"
fi
done




