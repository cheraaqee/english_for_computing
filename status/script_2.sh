while read name
do
	cd /home/pooryaa/english_for_computing/status/$name/source
	# ls
	# sed -i 's/{student}/{'"$name"'}/' $name.tex
	pdflatex $name.tex
done < list.txt
