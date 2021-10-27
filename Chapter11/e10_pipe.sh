#!/bin/bash

# 管道
# 使用 RPM 包管器的系统可以测试

# 非管道形式
rpm -qa >rpm.list
sort <rpm.list

# 管道形式
rpm -qa | sort

# 使用多条管道
rpm -qa | sort | more

# 管道配合重定向输出到文件
rpm -qa | sort >rpm.list
more rpm.list
