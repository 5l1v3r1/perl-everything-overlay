# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UNICOLET"
DIST_VERSION="2.0.3"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/U/UN/UNICOLET/Win32-TaskScheduler2.0.3.zip -> Win32-TaskScheduler-2.0.3.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Win32-TaskScheduler2.0.3 ${WORKDIR}/Win32-TaskScheduler-2.0.3
}

