# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LINC"
DIST_VERSION="1.12" 
SRC_URI="mirror://cpan/authors/id/L/LI/LINC/Tie/Tie-ScalarFile-1.12.tar.gz -> Tie-ScalarFile-1.12.tar.gz"
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
        mv ${WORKDIR}/Tie-ScalarFile-1.12 ${WORKDIR}/Tie-ScalarFile-1.12
}

