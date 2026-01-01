#!/bin/bash

#printf "$(nmcli device wifi list | grep "^\*" | awk '{print $9}')" | sed 's/\*/•/g' | head -n1)"
printf "$(nmcli -g IN-USE,BARS d wifi list | grep "^\*" | sed -e 's/.*://' -e 's/\*/•/g')"
