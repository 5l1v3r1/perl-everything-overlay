# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMAREK"
DIST_VERSION="1.06" 
SRC_URI="mirror://cpan/authors/id/P/PM/PMAREK/Win32/MSI/Win32-MSI-DB-1.06.tar.gz -> Win32-MSI-DB-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Win32-API
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Win32-MSI-DB-1.06 ${WORKDIR}/Win32-MSI-DB-1.06
}

