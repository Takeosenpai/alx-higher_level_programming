#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi
url=$1
curl -sX GET -H "X-School-User-Id: 98" "$url"
