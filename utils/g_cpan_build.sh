#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

export GCPAN_CAT="dev-perl"

cat data/modules | while read m; do
	g-cpan -g $m 2>&1 | tee -a logs/$m.log
done;
