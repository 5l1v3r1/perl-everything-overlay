# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHELBERG"
DIST_VERSION="1.0.10.0"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/J/JH/JHELBERG/lanman.1.0.10.0.zip -> lanman-1.0.10.0.zip"
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
        mv ${WORKDIR}/lanman.1.0.10.0 ${WORKDIR}/lanman-1.0.10.0
}

