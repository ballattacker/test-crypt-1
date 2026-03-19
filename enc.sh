#!/bin/bash

file="${1:-crypt.enc}"
read -rsp "enter secret:" secret
echo ""
echo -n "$secret" | openssl enc -aes-256-cbc -salt -pbkdf2 -iter 100000 -e -out "$file"
