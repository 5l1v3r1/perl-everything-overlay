# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DICHI"
DIST_VERSION="1.45" 
SRC_URI="mirror://cpan/authors/id/D/DI/DICHI/DBD-Mock/DBD-Mock-1.45.tar.gz -> DBD-Mock-1.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.300
	>=dev-perl/Test-Exception-0.310
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DBD-Mock-1.45 ${WORKDIR}/DBD-Mock-1.45
}

