#!/bin/sh

LANG=c ls | grep -v "^_" | grep -v "^CNAME$" | perl -e 'print "<html><body><ul>"; while(<>) { chop $_; print "\n<li><a href=\"./$_\">$_</a></li>";} print "\n</ul></body></html>"' > index.html
