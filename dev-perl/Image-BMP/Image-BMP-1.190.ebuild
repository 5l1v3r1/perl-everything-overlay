# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEOLA"
DIST_VERSION="1.19" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVEOLA/Image/Image-BMP-1.19.tar.gz -> Image-BMP-1.19.tar.gz"
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
        mv ${WORKDIR}/Image-BMP-1.19 ${WORKDIR}/Image-BMP-1.19
}

