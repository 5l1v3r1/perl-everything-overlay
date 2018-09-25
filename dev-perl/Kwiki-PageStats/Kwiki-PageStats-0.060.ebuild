# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDENT"
DIST_VERSION="0.06" 
SRC_URI="mirror://cpan/authors/id/C/CD/CDENT/Kwiki/Kwiki-PageStats-0.06.tar.gz -> Kwiki-PageStats-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Kwiki-0.370
	>=dev-perl/Kwiki-Test-0.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Kwiki-PageStats-0.06 ${WORKDIR}/Kwiki-PageStats-0.06
}

