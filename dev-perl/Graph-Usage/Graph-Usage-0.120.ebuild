# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TELS"
DIST_VERSION="0.12" 
SRC_URI="mirror://cpan/authors/id/T/TE/TELS/graph/Graph-Usage-0.12.tar.gz -> Graph-Usage-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-Easy-0.400
	>=dev-perl/Heap-0.710
	>=virtual/perl-Scalar-List-Utils-1.130
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Graph-Usage-0.12 ${WORKDIR}/Graph-Usage-0.12
}

