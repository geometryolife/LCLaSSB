#!/bin/bash

# 显示一份完整的当前环境变量列表
# set

# 使用 $ 来使用变量
# display user information from the system.
echo "User info for userid: $USER"
echo UID: $UID
echo HOME: $HOME

echo -e '\n'

echo "The cost of the item is $15"
echo "The cost of the item is \$15"

# >>> Execution Result:
# User info for userid: ubuntu
# UID: 1000
# HOME: /home/ubuntu

# The cost of the item is 5
# The cost of the item is $15
