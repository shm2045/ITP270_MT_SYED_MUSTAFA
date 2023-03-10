#!/bin/bash

read -p "Enter'google.com'to ping, anything else is invalid:" hostname

if [ "$hostname" != "google.com" ]; then
  echo "You must google.com, anything else is invalid"
  exit 
fi

ping -c 5 "$hostname" > ping_results.txt
echo "Success! Results added to ping_results.txt."
 
