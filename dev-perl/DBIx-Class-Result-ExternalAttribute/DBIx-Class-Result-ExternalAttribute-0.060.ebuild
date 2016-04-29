# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOUDARD"
DIST_VERSION="0.06"
DIST_A="DBIx-Class-Result-ExternalAttribute-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-Result-ColumnData-0.090
	>=dev-perl/SQL-Translator-0.110.070
	>=virtual/perl-Carp-1.170
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
