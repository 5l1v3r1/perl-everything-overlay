# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="QANTINS"
DIST_VERSION="0.1"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/Q/QA/QANTINS/BitTorrent-V0.1.zip -> BitTorrent-0.1.zip"
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
        mv ${WORKDIR}/BitTorrent-V0.1 ${WORKDIR}/BitTorrent-0.1
}

