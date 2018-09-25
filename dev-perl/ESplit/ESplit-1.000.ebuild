# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HCAMP"
DIST_VERSION="1.00"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/H/HC/HCAMP/ESplit1.00.zip -> ESplit-1.00.zip"
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
        mv ${WORKDIR}/ESplit1.00 ${WORKDIR}/ESplit-1.00
}

