#/bin/bash

#Script for replicating sentences of all files in an input directory 
#to the amount of the longest file from the same directory

#Directories for input and output files
IN_DIR=$1
OUT_DIR=$2

MAX=0

#Get the size of the biggest file
for file in $IN_DIR/*; do
    WC=`wc -l $file | awk '{print $1}'`
	if [ "$WC" -gt "$MAX" ]; then
		MAX=$WC
	fi
done


for file in $IN_DIR/*; do
    WC=`wc -l $file | awk '{print $1}'`
	
	#How many times do we need to replicate the input
	z=$(($MAX / $WC))
	
	if [ "$z" -gt 1 ]; then
		z=$(($z+1))
	
		fname=`basename $file`
		outname=$OUT_DIR/$fname
		
		for (( c=1; c<=$z; c++ ))
		do
			cat $file >> $outname.tmp;
		done
		
		#Make all outputs the same size
		head -n $MAX $outname.tmp > $outname;
		rm $outname.tmp
	fi
done