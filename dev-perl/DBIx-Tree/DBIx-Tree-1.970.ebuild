# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.97"
DIST_A="DBIx-Tree-1.97.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.370
	>=dev-perl/DBI-1.622
	>=virtual/perl-Carp-1.080
	>=virtual/perl-File-Spec-3.310
	>=virtual/perl-File-Temp-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
