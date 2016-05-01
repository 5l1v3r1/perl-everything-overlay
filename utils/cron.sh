#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

make clean-everything all overlay && \
	git add --all ../ &&
	git commit -a -m "Update" --author "g_cpan_once <g-cpan@server.com>"
