# Welcome to the static Cantor's Attic

The original site hosted at cantorsattic.info is broken and anyways needs a running server with databases and PHP.

This is a proposal to have the same content hosted as static pages, moving both contribution and discussion to
github (pull requests and reviews, possibly wiki etc)

The pages are in Markdown, I will work to support mathjax and all the rest of niceties.

Contributions are welcome!

## Initial build

### Archive retrieval

All the main pages have been retrieved using the `bin/wayback.sh` script. A crawler
wouldn't work for archive.org because it would download many versions of the same page.

The resulting HTML files are stored in the `_html` folder with the original url as filename.

This process is slo and should theoretically be done just once. If a page
failed to download or is missing, we can re-download it and add it in a pull-request.

### Preparation for Jekyll

Then the pages are converted to markdown and the extra information (empty tags,
archive.org links etc) is stripped or fixed, with the `bin/markdown.sh` script. 
Also a YAML frontmatter is added to all markdown files, so Jekyll recognizes 
them as pages.

The rest of the work is on Jekill and Github.


