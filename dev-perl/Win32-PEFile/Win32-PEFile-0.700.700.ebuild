# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRANDPA"
DIST_VERSION="0.7007" 
SRC_URI="mirror://cpan/authors/id/G/GR/GRANDPA/Win32-PEFile/Win32-PEFile-0.7007.tar.gz -> Win32-PEFile-0.7007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Win32-PEFile-0.7007 ${WORKDIR}/Win32-PEFile-0.7007
}

