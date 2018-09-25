# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TELS"
DIST_VERSION="0.09" 
SRC_URI="mirror://cpan/authors/id/T/TE/TELS/graph/Graph-Convert-0.09.tar.gz -> Graph-Convert-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-0.840
	>=dev-perl/Graph-Easy-0.600
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.520
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Graph-Convert-0.09 ${WORKDIR}/Graph-Convert-0.09
}

