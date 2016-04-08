#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

export GCPAN_CAT="dev-perl"

cat data/packages | while read m; do
	s=`echo $m | sed "s@[/.]*@_@g"`
	timeout 120s g-cpan -g $m 2>&1 | tee -a logs/$s.log
done;
