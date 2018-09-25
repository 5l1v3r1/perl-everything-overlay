# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TELS"
DIST_VERSION="0.11" 
SRC_URI="mirror://cpan/authors/id/T/TE/TELS/graph/Graph-Flowchart-0.11.tar.gz -> Graph-Flowchart-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-Easy-0.600
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Graph-Flowchart-0.11 ${WORKDIR}/Graph-Flowchart-0.11
}

