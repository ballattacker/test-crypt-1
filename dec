#!/bin/bash

file="${1:-crypt.enc}"
openssl enc -aes-256-cbc -salt -pbkdf2 -iter 100000 -d -in "$file"
