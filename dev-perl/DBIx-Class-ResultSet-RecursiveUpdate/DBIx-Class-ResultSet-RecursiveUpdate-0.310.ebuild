# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSHANK"
DIST_VERSION="0.31"
DIST_A="DBIx-Class-ResultSet-RecursiveUpdate-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Clan-6.040
	>=dev-perl/DBD-SQLite-1.210
	>=dev-perl/DBIx-Class-0.081.030
	dev-perl/DBIx-Class-IntrospectableM2M
	dev-perl/DateTime
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Readonly-1.030
	>=dev-perl/SQL-Translator-0.110.160
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
