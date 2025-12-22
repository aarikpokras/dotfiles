#!/bin/bash

printf "$(nmcli device wifi list | grep "^\*" | awk '{print $9}')" | sed 's/\*/•/g' | head -n1
