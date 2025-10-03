#!/bin/bash

ssh-keygen -t ed25519 -C $1 -f $2

echo "====PUBLIC KEY===="
cat $2.pub
