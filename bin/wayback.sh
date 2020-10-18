#! /usr/bin/env bash

for file in `cat bin/filelist.txt`
do
    curl -L  http://web.archive.org/web/20191104130451/http://cantorsattic.info/$file > _html/$file.html
done
