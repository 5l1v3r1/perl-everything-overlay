# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOUDARD"
DIST_VERSION="0.16"
DIST_A="DBIx-Class-Result-ColumnData-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.081.270
	>=dev-perl/DBIx-Class-IntrospectableM2M-0.001.001
	>=dev-perl/DBIx-Class-Result-Validation-0.050
	>=dev-perl/DateTime-0.650
	>=dev-perl/DateTime-Format-SQLite-0.110
	>=dev-perl/SQL-Translator-0.110.070
	>=virtual/perl-Carp-1.170
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
