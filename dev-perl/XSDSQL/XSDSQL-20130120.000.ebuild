# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLX"
DIST_VERSION="20130120" 
SRC_URI="mirror://cpan/authors/id/B/BL/BLX/XSDSQL_20130120.tar.gz -> XSDSQL-20130120.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.580
	>=dev-perl/Test-Database-1.110
	>=dev-perl/XML-Parser-1.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XSDSQL_20130120 ${WORKDIR}/XSDSQL-20130120
}

