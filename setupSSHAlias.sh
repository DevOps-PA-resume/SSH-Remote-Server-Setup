#!/bin/bash

echo "Host myserver
        HostName $1
        User root
        IdentityFile $2" >> ~/.ssh/config
