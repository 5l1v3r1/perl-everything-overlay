# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WNEESSEN"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/W/WN/WNEESSEN/OpenVAS-OMP_0.04.tar.gz -> OpenVAS-OMP-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.840
	>=dev-perl/XML-Simple-2.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/OpenVAS-OMP_0.04 ${WORKDIR}/OpenVAS-OMP-0.04
}

