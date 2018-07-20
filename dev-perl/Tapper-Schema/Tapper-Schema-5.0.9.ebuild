# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="5.0.9"
DIST_A="Tapper-Schema-5.0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-C3
	dev-perl/Compress-Bzip2
	dev-perl/DBD-Pg
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-InflateColumn-Object-Enum
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/DateTime
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-Pg
	dev-perl/DateTime-Format-SQLite
	dev-perl/DateTime-Format-Strptime
	dev-perl/MRO-Compat
	dev-perl/Module-Pluggable
	>=dev-perl/SQL-Translator-0.110.060
	>=dev-perl/TAP-DOM-0.130
	dev-perl/Tapper-Config
	dev-perl/Tapper-TAP-Harness
	dev-perl/Variable-Magic
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Syck
	dev-perl/common-sense
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Fixture-DBIC-Schema
	dev-perl/lib
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
"
