This is a simple Markdown resumé template from [tzengyuxio](https://github.com/tzengyuxio/pages/tree/gh-pages/pandoc) which can handle simplified Chinese and traditional Chinese.Use with [Pandoc](http://johnmacfarlane.net/pandoc/) to create professional-looking PDF and HTML output.The HTML output is based on [mwhite](https://github.com/mwhite)'s [resume](https://github.com/mwhite/resume).

Dependencies
------------

* Pandoc >= 1.9 (you can adjust the Makefile to use an earlier version -- the
  arguments format changed)
* A Tex installation with pdflatex and the Tex Gyre Pagella font, and some
  packages needed by pandoc.  On Ubuntu you can get this by installing
  `texlive`, `texlive-latex-extra`, and `tex-gyre`.

Usage
-----

Simply run `make` to generate PDF and HTML versions of each .md file in the
directory.

In windows you may need to get a [make](gnuwin32.sourceforge.net) tool and set the path.

In template, I set the chinese font as SimSun. If the font doesn't exit on your computer, replace it!
