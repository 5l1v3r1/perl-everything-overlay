# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEEJAY"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/T/TE/TEEJAY/GraphViz/GraphViz-DBI-0.02.tar.gz -> GraphViz-DBI-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/GraphViz
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/GraphViz-DBI-0.02 ${WORKDIR}/GraphViz-DBI-0.02
}

