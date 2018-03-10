#!/bin/bash


UNIX=(Debian RedHat Ubuntu Suse Fedora)

echo ${UNIX[@]}
echo ${#UNIX[@]}
echo ${#UNIX[2]}
echo ${UNIX[@] 2:2}
echo ${UNIX[@]/2/SCOUnix}
echo ${UNIX[@]AIX HP AUX}
unset ${UNIX[2]}

#LINUX=()
#($LINUX($[$UNIX[@]] $[$UNIX[@]])

unset LINUX
unset UNIX
