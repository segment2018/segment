#!/bin/bash
mkdir plain_txt
for X in `ls *.txt`
do
    cat $X | egrep -v "<[/]?[a-z_]+>" > plain_txt/$X
done
