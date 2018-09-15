# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABERNDT"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/A/AB/ABERNDT/Win32-Snarl/win32-snarl-1.01.tar.gz -> win32-snarl-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/win32-snarl-1.01 ${WORKDIR}/win32-snarl-1.01
}

