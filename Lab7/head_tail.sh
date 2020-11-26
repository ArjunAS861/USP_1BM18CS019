#!/bin/sh
#Write a Shell Script to concatenate the n1-n5 lines of File1 and n8-n15 Lines of File2 to file3
#using proper filter command of head and tail.
echo "Enter FileName 1:"
read f1
echo "Enter FileName 2:"
read f2
echo "Enter Destination FileName :"
read dest
rm -rf $dest
touch $dest
cat $f1 | head -5 >> $dest
cat $f2 | head -15 | tail -8 >> $dest
echo "Successfully copied lines 1-5 of $f1 and 8-15 of $f2 into $dest."
