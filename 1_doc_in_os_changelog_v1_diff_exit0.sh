#!/bin/bash
namefile=$(grep -ril changelog /usr/share/doc/$1/)
echo $namefile
echo $2
sed -e '/^ *$/d' -e '1,/ '$2' /d' $namefile | less
exit 0;