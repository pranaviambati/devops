#!/bin/bash
echo "list files and directors"
ls
echo "list hidden files & directories"
ls -a
echo "long list of files and directories"
ls -l
echo "long list of files and directories based on timestamp"
ls -lt
echo "long list of files and directories with reverse order"
ls -ltr
echo "Display first 10 lines of files"
mkdir tester
cd tester
vi file1
This is an emptyfile in which you can created 
:wq
head file1
