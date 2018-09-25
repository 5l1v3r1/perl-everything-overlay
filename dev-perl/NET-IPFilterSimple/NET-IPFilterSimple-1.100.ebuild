# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SENGER"
DIST_VERSION="1.1" 
SRC_URI="mirror://cpan/authors/id/S/SE/SENGER/NET-IPFilterSimple_V1.1.tar.gz -> NET-IPFilterSimple-1.1.tar.gz"
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
        mv ${WORKDIR}/NET-IPFilterSimple_V1.1 ${WORKDIR}/NET-IPFilterSimple-1.1
}

