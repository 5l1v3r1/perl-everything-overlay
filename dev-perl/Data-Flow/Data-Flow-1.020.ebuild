# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILYAZ"
DIST_VERSION="1.02" 
SRC_URI="mirror://cpan/authors/id/I/IL/ILYAZ/modules/Data-Flow-1.02.tar.gz -> Data-Flow-1.02.tar.gz"
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
        mv ${WORKDIR}/Data-Flow-1.02 ${WORKDIR}/Data-Flow-1.02
}

