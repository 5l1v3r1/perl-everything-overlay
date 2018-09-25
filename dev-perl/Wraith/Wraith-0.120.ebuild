# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WITHERING"
DIST_VERSION="0.12" 
SRC_URI="mirror://cpan/authors/id/W/WI/WITHERING/Wraith-012/Wraith-0.12.tar.gz -> Wraith-0.12.tar.gz"
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
        mv ${WORKDIR}/Wraith-0.12 ${WORKDIR}/Wraith-0.12
}

