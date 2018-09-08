# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.2.0" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/IPC-Concurrency-DBI-v1.2.0.tar.gz -> IPC-Concurrency-DBI-1.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validate-Type
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/IPC-Concurrency-DBI-v1.2.0 ${WORKDIR}/IPC-Concurrency-DBI-1.2.0
}

