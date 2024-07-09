#!/bin/sh

# Fix OTF files
echo "
======================
 Post processing OTFs 
======================
"
for otf in $(ls fonts/otf/*.otf)
do
	echo $otf
	./scripts/fix-usWeightClass.py $otf
	psautohint --no-zones-stems -a $otf
done

# Fix TTF files
echo "
======================
 Post processing TTFs 
======================
"
for ttf in $(ls fonts/ttf/*.ttf)
do
	echo $ttf
	./scripts/fix-usWeightClass.py $ttf
	
done
