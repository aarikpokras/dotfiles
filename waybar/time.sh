#!/bin/bash

timedatectl | head -n1 | awk '{print $5}'
