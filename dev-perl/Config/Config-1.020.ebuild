# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DENDORY"
DIST_VERSION="1.02"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/D/DE/DENDORY/Config-Win32-1.02.zip -> Config-1.02.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Win32API-Registry
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Config-Win32-1.02 ${WORKDIR}/Config-1.02
}

