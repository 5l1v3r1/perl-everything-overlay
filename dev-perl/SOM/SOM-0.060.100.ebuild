# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILYAZ"
DIST_VERSION="0.0601"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/I/IL/ILYAZ/modules/SOM-0.0601.zip -> SOM-0.0601.zip"
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
        mv ${WORKDIR}/SOM-0.0601 ${WORKDIR}/SOM-0.0601
}

