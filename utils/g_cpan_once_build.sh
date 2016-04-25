#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

cat data/packages_recent | \
	parallel -t -j8 "./g_cpan_once_build_one.sh $*"
