#!/usr/bin/env bash

# ******* MKdocs startup script ********

echo -e "\n######################  MKdocs Start  #####################\n"
cd /Users/ime/Build/linux_sandbox
mkdocs serve --livereload -a 127.0.0.1:9006
