# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMIMS"
DIST_VERSION="0.01007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.120
	dev-perl/DBICx-TestDatabase
	>=dev-perl/DBIx-Class-0.080
	>=dev-perl/DBIx-Class-UUIDColumns-0.020.050
	dev-perl/Path-Class
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

