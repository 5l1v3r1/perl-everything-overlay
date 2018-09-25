# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEASWORTH"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/P/PE/PEASWORTH/FinanceBitStampSocket/Finance-BitStamp-Socket-0.02.tar.gz -> Finance-BitStamp-Socket-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Protocol-WebSocket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Finance-BitStamp-Socket-0.02 ${WORKDIR}/Finance-BitStamp-Socket-0.02
}

