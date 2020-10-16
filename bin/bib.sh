#! /usr/bin/env bash

grep -o -e '<a class="bibtex".*bibtex</a>' _html/Library.html \
| cut -c 46- \
| rev \
| cut -c 15- \
| rev \
| sed 's/<br>/ /g' \
| sed 's/&quot;/"/g' \
| sed -E 's/\s+/ /g' \
> _bibliography/all.bib