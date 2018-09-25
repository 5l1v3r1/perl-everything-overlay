# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOEYATES"
DIST_VERSION="1.04" 
SRC_URI="mirror://cpan/authors/id/J/JO/JOEYATES/Database/Wrapper/Database-Wrapper-1.04.tar.gz -> Database-Wrapper-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Database-Wrapper-1.04 ${WORKDIR}/Database-Wrapper-1.04
}

