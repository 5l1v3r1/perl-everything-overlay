# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.02"
DIST_A="Log-Handler-Plugin-DBI-1.02.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.010
	>=dev-perl/Config-Plugin-Tiny-1.010
	>=dev-perl/DBD-SQLite-1.350
	>=dev-perl/DBIx-Admin-CreateTable-2.070
	>=dev-perl/DBIx-Connector-0.470
	>=dev-perl/Hash-FieldHash-0.120
	>=dev-perl/Log-Handler-0.110
	>=virtual/perl-Carp-1.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
