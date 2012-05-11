#!/bin/sh

cd performance

#pss=`ls *.ps`

#for ps in $pss
#do
#	cp $ps ${ps/.ps/.eps}
#done

epss=`ls *.eps`

for eps in $epss
do
	epstopdf $eps
done
