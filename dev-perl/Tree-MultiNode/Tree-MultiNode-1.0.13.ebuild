# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TODDR"
DIST_VERSION="1.0.13" 
SRC_URI="mirror://cpan/authors/id/T/TO/TODDR/Tree-MultiNode-v1.0.13.tar.gz -> Tree-MultiNode-1.0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	>=virtual/perl-Test-Simple-0.400
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Tree-MultiNode-v1.0.13 ${WORKDIR}/Tree-MultiNode-1.0.13
}

