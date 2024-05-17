#!/bin/bash

asciidoctor /home/joshua/github-repos/Latin-2/adoc-Files/*.adoc

mv /home/joshua/github-repos/Latin-2/adoc-Files/*.html /home/joshua/github-repos/Latin-2/Weekly-Overviews/

#cd /home/joshua/github-repos/Latin-2/Weekly-Overviews
git add *

git commit -m 'update of html'

git push origin main