# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BULKDD"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/B/BU/BULKDD/benchmark/Benchmark-Perl-CoreHashes-0.02.tar.gz -> Benchmark-Perl-CoreHashes-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Benchmark-Perl-CoreHashes-0.02 ${WORKDIR}/Benchmark-Perl-CoreHashes-0.02
}

