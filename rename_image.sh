#!/bin/bash
DATE= $(date +%F)

for PICTURE in *.png
do
	echo "Renaming ${PICTURE} to ${DATE}-${PICTURE}"
	mv ${PICTURE} ${DATE}-${PICTURE}
done
