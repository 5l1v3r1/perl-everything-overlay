# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="0.07"
DIST_A="GraphQL-Plugin-Convert-DBIC-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	>=dev-perl/GraphQL-0.210
	dev-perl/Lingua-EN-Inflect-Number
	dev-perl/SQL-Translator
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	dev-perl/DBD-SQLite
	>=dev-perl/Test-Snapshot-0.050
	>=virtual/perl-Test-Simple-0.980
"
