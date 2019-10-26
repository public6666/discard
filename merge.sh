#!/bin/sh

OUTPUT=$1

cat openwrt.tar.gz.* > $OUTPUT
cat md5sum.txt
echo "Current MD5 is :"
md5sum $OUTPUT
