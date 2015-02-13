#!/bin/bash
dirlist=$(find bin -maxdepth 1 -type f)
for file in $dirlist
do
	ln -vs $file $HOME/bin/
done
