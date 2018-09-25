# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMCGRAIL"
DIST_VERSION="2.2.0" 
SRC_URI="mirror://cpan/authors/id/K/KM/KMCGRAIL/validMX/Net-validMX-2.2.0.tar.gz -> Net-validMX-2.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-0.530
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-validMX-2.2.0 ${WORKDIR}/Net-validMX-2.2.0
}

