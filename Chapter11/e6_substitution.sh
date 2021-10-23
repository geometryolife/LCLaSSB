#!/bin/bash

# 命令替换

# 反引号字符(``)
testing1=$(date)

echo "The date and time are: " $testing1

# $()格式
testing2=$(date)
echo "The date and time are: " $testing2

# >>> Execution Result:
# The date and time are:  Sat 23 Oct 2021 10:58:39 PM CST
# The date and time are:  Sat 23 Oct 2021 10:58:39 PM CST
