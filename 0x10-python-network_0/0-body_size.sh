#!/bin/bash
# script that takes in a URL, sends a request to that URL, and displays the size of the body of the response
echo "$(curl -sI <URL> | grep -i content-length | awk '{print $2}' | tr -d '\r') bytes"

