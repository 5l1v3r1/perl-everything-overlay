# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROBINBANK"
DIST_VERSION=""
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROBINBANK/UDPServersAndClients.zip -> UDPServersAndClients-.zip"
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
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/UDPServersAndClients ${WORKDIR}/UDPServersAndClients-
}

