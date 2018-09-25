# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBUELS"
DIST_VERSION="0.20000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Clan
	dev-perl/DBIx-Class
	>=dev-perl/DBIx-Class-Tree-NestedSet-0.070
	dev-perl/base
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/DBD-SQLite-1.140
	>=dev-perl/SQL-Translator-0.110.050
	>=dev-perl/Test-Exception-0.270
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.870
"

