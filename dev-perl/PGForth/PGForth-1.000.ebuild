# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PETERGAL"
DIST_VERSION="1.0" 
SRC_URI="mirror://cpan/authors/id/P/PE/PETERGAL/PGForth1.0.tar.gz -> PGForth-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PGForth1.0 ${WORKDIR}/PGForth-1.0
}

