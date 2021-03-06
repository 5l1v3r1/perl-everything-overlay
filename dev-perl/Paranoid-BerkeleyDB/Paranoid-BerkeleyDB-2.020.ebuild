# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORLISS"
DIST_VERSION="2.02" 
SRC_URI="mirror://cpan/authors/id/C/CO/CORLISS/Paranoid-BerkeleyDB/Paranoid-BerkeleyDB-2.02.tar.gz -> Paranoid-BerkeleyDB-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BerkeleyDB-0.490
	>=dev-perl/Class-EHierarchy-0.930
	>=dev-perl/Paranoid-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Paranoid-BerkeleyDB-2.02 ${WORKDIR}/Paranoid-BerkeleyDB-2.02
}

