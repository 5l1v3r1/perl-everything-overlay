# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TJC"
DIST_VERSION="1.26"
DIST_A="Test-PostgreSQL-1.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/File-Which
	dev-perl/Function-Parameters
	dev-perl/Moo
	dev-perl/Tie-Hash-Method
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-SharedFork-0.060
"
