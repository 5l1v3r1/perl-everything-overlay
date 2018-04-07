# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYMKAT"
DIST_VERSION="0.000002"
DIST_A="DBIx-Config-0.000002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/File-HomeDir
	>=dev-perl/Test-MockObject-1.090
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"
