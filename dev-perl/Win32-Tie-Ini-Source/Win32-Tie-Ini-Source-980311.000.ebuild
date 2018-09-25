# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEROTH"
DIST_VERSION="980311"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVEROTH/Win32_Tie_Ini_Source_980311.zip -> Win32_Tie_Ini_Source-980311.zip"
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
        mv ${WORKDIR}/Win32_Tie_Ini_Source_980311 ${WORKDIR}/Win32_Tie_Ini_Source-980311
}

