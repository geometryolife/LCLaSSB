#!/bin/bash

# 用户变量

# 长度不超20个，且区分大小写
# 变量、等号、值之间不能出现空格
var1=10
var2=-57
var3=testing
var4="still more testing"

# testing variable
days=10
guest="Katie"
echo "$guest checked in $days days ago"
days=5
guest="Jessica"
echo "$guest checked in $days days ago"

# assigning a variable value to another variable
value1=10
value2=$value1
echo The resulting value is $value2

value2=value1
echo The resulting value is $value2

# >>> Execution Result:
# Katie checked in 10 days ago
# Jessica checked in 5 days ago
# The resulting value is 10
# The resulting value is value1
