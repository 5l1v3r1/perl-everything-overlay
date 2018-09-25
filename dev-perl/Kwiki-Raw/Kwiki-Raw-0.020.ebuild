# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDENT"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/C/CD/CDENT/Kwiki/Kwiki-Raw-0.02.tar.gz -> Kwiki-Raw-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Kwiki-0.370
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Kwiki-Raw-0.02 ${WORKDIR}/Kwiki-Raw-0.02
}

