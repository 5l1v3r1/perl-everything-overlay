# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TCONST"
DIST_VERSION="0.008"
DIST_A="Expense-Tracker-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Tree
	dev-perl/DateTime
	dev-perl/FindBin-libs
	dev-perl/Lingua-EN-Inflect
	dev-perl/Lingua-EN-Inflect-Phrase
	dev-perl/Mojolicious
	dev-perl/Mojolicious-Plugin-Authentication
	dev-perl/Mojolicious-Plugin-YamlConfig
	dev-perl/Test-BDD-Cucumber
	dev-perl/YAML-LibYAML
	dev-perl/yaml
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
