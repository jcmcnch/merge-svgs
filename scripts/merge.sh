#!/bin/bash
for item in ~/Desktop/graphs-dada2/*; do 

	~/svg_stack/svg_stack.py --direction h \
	$item ~/Desktop/graphs-deblur/`basename $item` \
	> ~/Desktop/merge-svgs/merged/`basename $item`
done
