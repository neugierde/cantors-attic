#! /usr/bin/env bash

for file in `cat bin/pagesToUpdate.txt`
do
    cat _html/$file.html \
    | pandoc -f html -t gfm --atx-headers \
    | sed -n '/^# /,/<div class="printfooter">/p' \
    | sed -E 's/^# <span dir="auto">(.*)<\/span>$/---\ntitle: \1\npermalink: PERMALINK\n---/' \
    | sed -E 's/^# <span [^>]+>(.*)<\/span>$/# \1/' \
    | sed -E 's/^## <span [^>]+>(.*)<\/span>$/## \1/' \
    | sed -E 's/^### <span [^>]+>(.*)<\/span>$/### \1/' \
    | sed "s/PERMALINK/$file/" \
    | sed -E '/^<[^<]+>$/d' \
    | sed 's/{{/{ {/' \
    | sed -E 's/\/web\/[[:digit:]]+\/http:\/\/cantorsattic.info\///' \
    | sed -E 's/http:\/\/web.archive.org\/web\/[[:digit:]]+\/http/http/' \
    | sed -E "/^From Cantor's Attic$/d" \
    | sed -E '/^Jump to: \[navigation\]\(#mw-navigation\), \[search\]\(#p-search\)$/d' \
    > docs/$file.md
done
    # | sed 's/\/web\/[[:digit:]]+\/http:\/\/cantorsattic.info//' \
