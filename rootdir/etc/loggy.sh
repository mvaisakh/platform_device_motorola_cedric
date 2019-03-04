#!/bin/sh
# loggy.sh.

date=`date +%F_%H-%M-%S`
logcat -v time -f  /cache/kernel-4.9_logcat_${date}.txt

