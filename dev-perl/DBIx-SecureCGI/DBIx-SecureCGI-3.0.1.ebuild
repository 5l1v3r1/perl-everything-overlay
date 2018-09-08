# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="3.0.1" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/DBIx-SecureCGI-v3.0.1.tar.gz -> DBIx-SecureCGI-3.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-DBI-MySQL-1.0.2
	dev-perl/DBD-mysql
	dev-perl/DBI
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Test-Database
	dev-perl/Test-Exception
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DBIx-SecureCGI-v3.0.1 ${WORKDIR}/DBIx-SecureCGI-3.0.1
}

