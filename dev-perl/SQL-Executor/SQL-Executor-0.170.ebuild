# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSUCCHI"
DIST_VERSION="0.17"
DIST_A="SQL-Executor-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	>=dev-perl/DBI-1.608
	dev-perl/DBIx-Handler
	dev-perl/SQL-Maker
	dev-perl/Try-Tiny
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBD-SQLite-1.270
	virtual/perl-Test-Simple
"
