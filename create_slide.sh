#!/bin/sh
pandoc -s -t revealjs -o index.html RedmineOsaka_No19.md
if [ ! -e reveal.js ]; then
    git clone https://github.com/hakimel/reveal.js.git ./reveal.js
fi
