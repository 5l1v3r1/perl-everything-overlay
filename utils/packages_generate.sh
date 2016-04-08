#!/bin/bash

cat ~/.cpan/sources/modules/02packages.details.txt.gz | gzip -d | \
	awk '{ if(ok){ print $3 } } /^$/ { ok = 1 }' | sort -u > data/packages
