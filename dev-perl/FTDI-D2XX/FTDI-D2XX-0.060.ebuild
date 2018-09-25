# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MVOELKER"
DIST_VERSION="0.06" 
SRC_URI="mirror://cpan/authors/id/M/MV/MVOELKER/FTDI/FTDI-D2XX-0.06.tar.gz -> FTDI-D2XX-0.06.tar.gz"
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
        mv ${WORKDIR}/FTDI-D2XX-0.06 ${WORKDIR}/FTDI-D2XX-0.06
}

