# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="0.33"
DIST_A="DBIx-Class-InflateColumn-DateTimeX-Immutable-0.33.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	>=dev-perl/DateTimeX-Immutable-0.300
	dev-perl/Try-Tiny
	>=dev-perl/namespace-autoclean-0.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	dev-perl/DBD-SQLite
	dev-perl/DateTime-Format-SQLite
	>=dev-perl/SQL-Translator-0.110.180
	>=virtual/perl-Test-Simple-0.870
"
