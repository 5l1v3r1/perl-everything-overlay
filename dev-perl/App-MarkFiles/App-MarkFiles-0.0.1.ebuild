# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRENNEN"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/B/BR/BRENNEN/App-MarkFiles-v0.0.1.tar.gz -> App-MarkFiles-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBI
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-MarkFiles-v0.0.1 ${WORKDIR}/App-MarkFiles-0.0.1
}

