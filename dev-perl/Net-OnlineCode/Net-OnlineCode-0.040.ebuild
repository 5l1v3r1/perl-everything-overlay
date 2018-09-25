# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMALONE"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/D/DM/DMALONE/Net-OnlineCode-004/Net-OnlineCode-0.04.tar.gz -> Net-OnlineCode-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-OnlineCode-0.04 ${WORKDIR}/Net-OnlineCode-0.04
}

