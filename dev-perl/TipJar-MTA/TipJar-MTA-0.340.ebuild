# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDNICO"
DIST_VERSION="0.34" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVIDNICO/SMTP/TipJar-MTA-0.34.tar.gz -> TipJar-MTA-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-0.380
	dev-perl/dateheader
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/TipJar-MTA-0.34 ${WORKDIR}/TipJar-MTA-0.34
}

