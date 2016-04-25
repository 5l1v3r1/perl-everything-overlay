#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

cat data/packages_recent | \
	./g_cpan_ready_filter.pl data/g_cpan_ready.yaml $* | \
	parallel -t -j8 'mkdir -p `dirname logs/{}`; timeout 120s g-cpan-once -o ../ {} 2>&1 | tee -a logs/{}.log'
