#!/bin/bash

# 执行数学运算
# expr 命令

expr 1 + 3
expr 5 * 2
expr 5 \* 2

# An example of using the expr command
var1=10
var2=20
var3=$(expr $var2 / $var1)
echo The result is $var3

# >>> Execution Result:
# 4
# expr: syntax error
# 10
# The result is 2
