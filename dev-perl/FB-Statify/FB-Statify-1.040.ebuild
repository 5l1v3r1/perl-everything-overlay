# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XXGHOSTXX"
DIST_VERSION="1.04"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/X/XX/XXGHOSTXX/Facebook/FB-Statify-1.04.zip -> FB-Statify-1.04.zip"
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
        mv ${WORKDIR}/FB-Statify-1.04 ${WORKDIR}/FB-Statify-1.04
}

