# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DGRAHAM"
DIST_VERSION="3.1" 
SRC_URI="mirror://cpan/authors/id/D/DG/DGRAHAM/simpleXMLParse/simplexmlparse_v3.1.tar.gz -> simplexmlparse-3.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/simplexmlparse_v3.1 ${WORKDIR}/simplexmlparse-3.1
}

