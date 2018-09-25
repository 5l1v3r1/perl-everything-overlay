# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAFFIEND"
DIST_VERSION="0.1.0"
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/C/CA/CAFFIEND/font_ft2_0.1.0.tgz -> font_ft2-0.1.0.tgz"
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
        mv ${WORKDIR}/font_ft2_0.1.0 ${WORKDIR}/font_ft2-0.1.0
}

