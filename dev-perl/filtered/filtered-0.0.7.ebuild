# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.0.7" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/filtered-v0.0.7.tar.gz -> filtered-0.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Exception
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/filtered-v0.0.7 ${WORKDIR}/filtered-0.0.7
}

