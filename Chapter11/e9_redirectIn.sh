#!/bin/bash

# 输入重定向
wc <test6

# 内联输入重定向
wc <<EOF
test string 1
test string 2
test string 3
EOF

# >>> execution result:
# 2 14 64
# 3  9 42
# 行数 词数 字节数
