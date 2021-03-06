# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJCOLLIER"
DIST_VERSION="0.03" 
SRC_URI="mirror://cpan/authors/id/C/CJ/CJCOLLIER/AMPRRip44/AMPR-Rip44-0.03.tar.gz -> AMPR-Rip44-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Socket-Multicast
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AMPR-Rip44-0.03 ${WORKDIR}/AMPR-Rip44-0.03
}

