# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="2.1.0" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/AnyEvent-DBI-MySQL-v2.1.0.tar.gz -> AnyEvent-DBI-MySQL-2.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/DBD-mysql
	dev-perl/DBI
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Test-Database
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AnyEvent-DBI-MySQL-v2.1.0 ${WORKDIR}/AnyEvent-DBI-MySQL-2.1.0
}

