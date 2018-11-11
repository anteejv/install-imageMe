#!/bin/bash
echo "Here is what you are looking for: $1"
python /home/ec2-user/google-search-python/image_me.py "$1"
