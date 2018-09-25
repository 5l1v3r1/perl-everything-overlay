# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHIRIRU"
DIST_VERSION="1.03" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHIRIRU/Data/Data-NestedSet-1.03.tar.gz -> Data-NestedSet-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Data-NestedSet-1.03 ${WORKDIR}/Data-NestedSet-1.03
}

