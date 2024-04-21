#!/bin/bash

echo "Todays date is:"
todaydate=$(date)
echo $todaydate
echo
echo "My user is $(whoami)"
echo "My current directory is $(pwd)"
echo "My current directory's contents are: $(ls)"
