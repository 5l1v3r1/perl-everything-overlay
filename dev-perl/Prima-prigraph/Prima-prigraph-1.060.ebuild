# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARASIK"
DIST_VERSION="1.06"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/K/KA/KARASIK/Prima-prigraph-win32-1.06.zip -> Prima-prigraph-1.06.zip"
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
        mv ${WORKDIR}/Prima-prigraph-win32-1.06 ${WORKDIR}/Prima-prigraph-1.06
}

