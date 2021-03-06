# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MERU"
DIST_VERSION="0.04"
DIST_A="DBIx-Fixture-Admin-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/DBIx-FixtureLoader
	dev-perl/Data-Validator
	dev-perl/Set-Functional
	dev-perl/Teng
	dev-perl/Test-Fixture-DBI
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/DBIx-Sunny
	dev-perl/Test-mysqld
	>=virtual/perl-Test-Simple-0.980
"
