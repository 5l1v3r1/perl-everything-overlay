#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

cat data/packages_recent | while read p; do
	s=`echo $p | sed "s@[/.]*@_@g"`
	timeout 120s g-cpan-once -o .. $p 2>&1 | tee -a logs/$s.log
done;
