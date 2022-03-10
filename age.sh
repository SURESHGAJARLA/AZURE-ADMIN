#!/bin/bash
read -p "please enter your of birth(Eg:1997):" YoB
CURRENT_AGE=$(expr 2022 - $YoB)
echo "your current Age is $CURRENT_AGE"

