#!/bin/sh
sed -i \
         -e 's/#252222/rgb(0%,0%,0%)/g' \
         -e 's/#a4a4a4/rgb(100%,100%,100%)/g' \
    -e 's/#333333/rgb(50%,0%,0%)/g' \
     -e 's/#f6cb33/rgb(0%,50%,0%)/g' \
     -e 's/#231c13/rgb(50%,0%,50%)/g' \
     -e 's/#a4a4a4/rgb(0%,0%,50%)/g' \
	"$@"
