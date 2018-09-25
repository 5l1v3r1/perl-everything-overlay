# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEEJAY"
DIST_VERSION="0.1" 
SRC_URI="mirror://cpan/authors/id/T/TE/TEEJAY/Imager/Chart/Imager-Chart-Radial-0.1.tar.gz -> Imager-Chart-Radial-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Imager
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Imager-Chart-Radial-0.1 ${WORKDIR}/Imager-Chart-Radial-0.1
}

