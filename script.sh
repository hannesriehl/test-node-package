#!/usr/bin/sh

HOSTNAME=`hostname`
WHOAMI=`whoami`
GROUPS=`groups`
DIR_TREE_DIR=`find / -maxdepth 3 -print`

echo "hostname: $HOSTNAME"
echo "whoami: $WHOAMI"
echo "groups: $GROUPS"
echo "pwd: $PWD"
echo "find / -maxdepth 3 -print: $DIR_TREE_DIR"

exit 1
