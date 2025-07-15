#!/bin/bash

# Simple Bash Script: Website Availability Checker

URL="https://www.solomon.com"

echo "Checking website: $URL"

if curl -s --head "$URL" | grep "200 OK" > /dev/null
then
  echo "✅ Website is up!"
else
  echo "Website is down or unreachable."
fi
