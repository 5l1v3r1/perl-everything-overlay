# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BULKDD"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/B/BU/BULKDD/examples/Example-XS-FasterHashes-0.01.tar.gz -> Example-XS-FasterHashes-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Example-XS-FasterHashes-0.01 ${WORKDIR}/Example-XS-FasterHashes-0.01
}

