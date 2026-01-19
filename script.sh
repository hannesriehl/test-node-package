#!/usr/bin/sh

WHOAMI=`whoami`
GROUPS=`groups`
LS_ROOT_HOME_DIR=`ls -la /root`
LS_ROOT_DIR=`ls -la /`
LS_PWD_DIR=`ls -la $PWD`
LS_PWD_ONE_UP_DIR=`ls -la $PWD/..`

echo "whoami: $WHOAMI"
echo "groups: $GROUPS"
echo "pwd: $PWD"
echo "ls -la /root: $LS_ROOT_HOME_DIR"
echo "ls -la /: $LS_ROOT_DIR"
echo "ls -la $PWD: $LS_PWD_DIR"
echo "ls -la $PWD/..: $LS_PWD_ONE_UP_DIR"

exit 1
