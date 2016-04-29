# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHND"
DIST_VERSION="0.009"
DIST_A="Class-DBI-Lite-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-ContextualFetch
	dev-perl/SQL-Abstract
	dev-perl/SQL-Abstract-Limit
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
