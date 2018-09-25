# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AZS"
DIST_VERSION="0.15" 
SRC_URI="mirror://cpan/authors/id/A/AZ/AZS/graph/Graph-ModularDecomposition-0.15.tar.gz -> Graph-ModularDecomposition-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-0.201.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Graph-ModularDecomposition-0.15 ${WORKDIR}/Graph-ModularDecomposition-0.15
}

