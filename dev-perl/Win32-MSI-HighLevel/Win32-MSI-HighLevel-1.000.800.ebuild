# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRANDPA"
DIST_VERSION="1.0008" 
SRC_URI="mirror://cpan/authors/id/G/GR/GRANDPA/Win32-MSI-HighLevel/Win32-MSI-HighLevel-1.0008.tar.gz -> Win32-MSI-HighLevel-1.0008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Win32-API-0.460
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Win32-MSI-HighLevel-1.0008 ${WORKDIR}/Win32-MSI-HighLevel-1.0008
}

