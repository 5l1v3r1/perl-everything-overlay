#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

find ../dev-perl/ -mindepth 1 -maxdepth 1 -type d -exec touch {}/.kill \;

cat data/packages_recent | \
	parallel -t -j8 "./g_cpan_once_build_one.sh $*"

find ../dev-perl/ -name '.kill' | sed "s@/.kill@@g" | parallel -j1 'rm -rf {}'
