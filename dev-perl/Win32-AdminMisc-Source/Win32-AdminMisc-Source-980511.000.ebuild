# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEROTH"
DIST_VERSION="980511"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVEROTH/Win32_AdminMisc_Source_980511.zip -> Win32_AdminMisc_Source-980511.zip"
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
        mv ${WORKDIR}/Win32_AdminMisc_Source_980511 ${WORKDIR}/Win32_AdminMisc_Source-980511
}

