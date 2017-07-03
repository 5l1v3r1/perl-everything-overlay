# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.053"
DIST_A="Interchange6-Schema-0.053.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-Eksblowfish
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-EncodedColumn
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/DBIx-Class-Tree
	dev-perl/DateTime
	>=dev-perl/Locale-SubCountry-1.620
	>=dev-perl/MooX-HandlesVia-0.001.005
	>=dev-perl/MooX-Types-MooseLike-0.250
	>=dev-perl/SQL-Translator-0.110.160
	>=dev-perl/Sub-Quote-1.004.006
	dev-perl/Time-Duration-Parse
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBD-SQLite-1.380.100
	dev-perl/Data-Dumper-Concise
	dev-perl/File-Slurp
	>=dev-perl/Test-MockDateTime-0.020
	>=dev-perl/Test-Most-0.330
	>=dev-perl/Test-Roo-1.003
	dev-perl/Test-Warnings
	dev-perl/Try-Tiny
	virtual/perl-Test-Simple
"
