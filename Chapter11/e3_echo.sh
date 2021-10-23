#!/bin/bash

# This script displays the date and who's logged on
echo The time and date are:
date
echo "Let's see who's logged into the system:"
who

echo -e "\n"

echo -n "The time and date are: "
date
echo "Let's see who's logged into the system: "
who

# >>> Execution Result:
# The time and date are:
# Sat 23 Oct 2021 09:42:12 PM CST
# Let's see who's logged into the system:
# ubuntu   pts/0        2021-10-23 14:22 (116.1.231.196)

# The time and date are: Sat 23 Oct 2021 09:52:37 PM CST
# Let's see who's logged into the system:
# ubuntu   pts/0        2021-10-23 14:22 (116.1.231.196)
