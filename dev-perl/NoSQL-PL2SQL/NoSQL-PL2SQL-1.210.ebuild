# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TQISJIM"
DIST_VERSION="1.21"
DIST_A="NoSQL-PL2SQL-1.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.370
	>=dev-perl/DBI-1.570
	>=dev-perl/XML-Parser-2.410
	>=dev-perl/XML-Parser-Nodes-0.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
