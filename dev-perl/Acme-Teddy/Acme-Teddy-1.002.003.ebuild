# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XIONG"
DIST_VERSION="1.002003" 
SRC_URI="mirror://cpan/authors/id/X/XI/XIONG/developer-tools/Acme-Teddy-1.002003.tar.gz -> Acme-Teddy-1.002003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Acme-Teddy-1.002003 ${WORKDIR}/Acme-Teddy-1.002003
}

