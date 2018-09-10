# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAMECH"
DIST_VERSION="1.01"
DIST_A="Class-DBI-Test-TempDB-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.180
	>=dev-perl/Class-Data-Inheritable-0.020
	>=dev-perl/DBD-SQLite-0.290
	>=dev-perl/SQL-Translator-0.050
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
