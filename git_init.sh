#!/bin/sh
# Because I can't handle the cognitive burden of even one more git command
echo "## $0: Press enter to download git submodules"
read n
echo "## $0: Downloading git submodules .."
sleep 1
git submodule update --init --recursive



