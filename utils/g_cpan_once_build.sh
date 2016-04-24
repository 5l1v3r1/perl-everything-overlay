#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

cat data/packages_recent | parallel -t -j8 'mkdir -p `dirname logs/{}`; timeout 120s g-cpan-once -o ../ {} 2>&1 | tee -a logs/{}.log'
