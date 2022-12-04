#!/bin/bash
while read name
do
	# mkdir $name
	# cp ~/mindmap/mindmap_eng.tex ./$name/$name.tex
	cd /home/pooryaa/english_for_computing/status/$name/source
	pdflatex $name.tex
	mv ./*.pdf ..
	# mkdir /home/pooryaa/english_for_computing/status/$name/source
	# for f in *
	# do
	# 	if [ $f != "*.pdf" ]
	# 	then
	# 		mv $f ./source
	# 	fi
	# done	
	# mv ./source/*.pdf .
done < list.txt
