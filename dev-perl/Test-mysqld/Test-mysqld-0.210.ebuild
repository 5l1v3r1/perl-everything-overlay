# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.21"
DIST_A="Test-mysqld-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/File-Copy-Recursive
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/DBD-mysql
	dev-perl/DBI
	>=dev-perl/Test-SharedFork-0.060
	>=virtual/perl-ExtUtils-MakeMaker-6.590
"
