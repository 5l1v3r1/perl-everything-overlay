# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILYAZ"
DIST_VERSION="1.6.3"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/I/IL/ILYAZ/modules/etext/etext.1.6.3.zip -> etext-1.6.3.zip"
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
        mv ${WORKDIR}/etext.1.6.3 ${WORKDIR}/etext-1.6.3
}

