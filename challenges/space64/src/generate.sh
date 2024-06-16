#!/bin/bash

# base64 encode the file egg.png
base64 -i egg.png -o egg.b64.tmp

# replace all slashes in egg.b64, with A
sed 's/\//\xE2\x80\x8B/g' egg.b64.tmp > egg.rep.tmp
sed 's/+/\xE2\x80\x8C/g' egg.rep.tmp > ../files/space64.txt

# clean up
rm egg.b64.tmp egg.rep.tmp

