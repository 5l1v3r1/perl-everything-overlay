# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DETI"
DIST_VERSION="0.3" 
SRC_URI="mirror://cpan/authors/id/D/DE/DETI/Net/Net-ENUM-0.3.tar.gz -> Net-ENUM-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-0.560
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-ENUM-0.3 ${WORKDIR}/Net-ENUM-0.3
}

