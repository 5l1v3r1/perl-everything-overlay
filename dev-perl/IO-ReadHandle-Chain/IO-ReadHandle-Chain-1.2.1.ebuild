# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LSTROUS"
DIST_VERSION="1.2.1" 
SRC_URI="mirror://cpan/authors/id/L/LS/LSTROUS/IO-ReadHandle-Chain-v1.2.1.tar.gz -> IO-ReadHandle-Chain-1.2.1.tar.gz"
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
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/IO-ReadHandle-Chain-v1.2.1 ${WORKDIR}/IO-ReadHandle-Chain-1.2.1
}

