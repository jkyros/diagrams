#!/bin/bash
for file in ./*.dot
do
	short=${file%.dot}
	dot -Tsvg $file -o $short.svg
done
