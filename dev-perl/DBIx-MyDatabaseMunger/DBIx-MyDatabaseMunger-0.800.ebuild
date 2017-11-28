# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUPFERER"
DIST_VERSION="0.80"
DIST_A="DBIx-MyDatabaseMunger-0.80.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/JSON
	dev-perl/SQL-QueryBuilder-Pretty
	virtual/perl-Storable
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
"
