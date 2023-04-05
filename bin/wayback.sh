#! /usr/bin/env bash

for file in `cat ./pagesToUpdate.txt`
do
    curl -L  http://web.archive.org/web/20230000000000/http://cantorsattic.info/$file > ../_html/$file.html
done
