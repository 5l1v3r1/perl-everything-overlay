# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMO"
DIST_VERSION="0.14" 
SRC_URI="mirror://cpan/authors/id/T/TO/TOMO/src/Net-IP-Match-Bin-0.14.tar.gz -> Net-IP-Match-Bin-0.14.tar.gz"
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
        mv ${WORKDIR}/Net-IP-Match-Bin-0.14 ${WORKDIR}/Net-IP-Match-Bin-0.14
}

