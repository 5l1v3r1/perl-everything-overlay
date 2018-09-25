# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LTBOOTS"
DIST_VERSION="01" 
SRC_URI="mirror://cpan/authors/id/L/LT/LTBOOTS/test/genomics.01.tar.gz -> genomics-01.tar.gz"
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
        mv ${WORKDIR}/genomics.01 ${WORKDIR}/genomics-01
}

