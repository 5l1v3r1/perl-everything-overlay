#!/bin/bash 

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

cpan_tar=$1

mkdir -p `dirname logs/${cpan_tar}`
timeout 600s g-cpan-once -o ${DIR}/../ ${cpan_tar} $2 $3 $4 >logs/${cpan_tar}.log 2>&1

exit 0
