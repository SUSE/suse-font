#!/bin/sh

# Fix OTF files
echo "
======================
 Post processing OTFs 
======================
"
for otf in fonts/otf/*.otf
do
	[ -e "$otf" ] || continue
	echo "$otf"
	./scripts/fix-usWeightClass.py "$otf"
	psautohint --no-zones-stems -a "$otf"
done

# Fix TTF files
echo "
======================
 Post processing TTFs 
======================
"
for ttf in fonts/ttf/*.ttf
do
	[ -e "$ttf" ] || continue
	echo "$ttf"
	./scripts/fix-usWeightClass.py "$ttf"
done
