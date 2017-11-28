# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.04"
DIST_A="DBIx-Tree-Persist-1.04.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-Tiny-2.120
	>=dev-perl/DBD-SQLite-1.310
	>=dev-perl/DBI-1.612
	>=dev-perl/DBIx-Admin-CreateTable-2.070
	>=dev-perl/Data-Dumper-Concise-2.012
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/Hash-FieldHash-0.100
	>=dev-perl/Tree-1.010
	>=dev-perl/Tree-Persist-1.010
	>=virtual/perl-File-Temp-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Pod-1.440
	>=virtual/perl-Test-Simple-0.940
"
