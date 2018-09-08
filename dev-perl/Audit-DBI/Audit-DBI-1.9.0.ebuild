# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.9.0" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/Audit-DBI-v1.9.0.tar.gz -> Audit-DBI-1.9.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Data-Validate-Type
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-MIME-Base64
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Config-Tiny
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Audit-DBI-v1.9.0 ${WORKDIR}/Audit-DBI-1.9.0
}

