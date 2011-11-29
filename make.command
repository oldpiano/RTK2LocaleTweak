#!/bin/sh
#IPHONE="192.168.1.77"
IPHONE="192.168.100.75"
rm -f com.typostudio.rtk2localetweak*
cp Tweak.mm Tweak.xm
ssh mobile@$IPHONE "rm -f Media/Downloads/com.typostudio.rtk2localetweak*"
make package
scp com.typostudio.rtk2localetweak* mobile@$IPHONE:Media/Downloads/.
ssh mobile@$IPHONE "sudo dpkg -i Media/Downloads/com.typostudio.rtk2localetweak*"
rm -f Tweak.xm
