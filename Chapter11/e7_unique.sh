#!/bin/bash

# 通过命令替换获得当前日期并用它来生成唯一文件名

# copy the /usr/bin directory listing to a long file
today=$(date +%y-%m-%d)
ls /usr/bin -al >log.$today
