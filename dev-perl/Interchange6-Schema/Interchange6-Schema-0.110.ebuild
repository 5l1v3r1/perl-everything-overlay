# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.110"
DIST_A="Interchange6-Schema-0.110.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	dev-perl/DBIx-Class
	>=dev-perl/DBIx-Class-Candy-0.002.104
	>=dev-perl/DBIx-Class-Helpers-2.024.001
	dev-perl/DBIx-Class-InflateColumn-DateTime-Duration
	>=dev-perl/DBIx-Class-PassphraseColumn-0.020
	>=dev-perl/DBIx-Class-Schema-Config-0.001.011
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/DBIx-Class-Tree
	dev-perl/Data-UUID
	dev-perl/DateTime
	>=dev-perl/Locale-SubCountry-1.640
	>=dev-perl/Moo-1.004.006
	>=dev-perl/SQL-Translator-0.110.180
	>=dev-perl/Session-Token-1.008
	>=dev-perl/Test-Roo-1.003
	dev-perl/Time-Duration-Parse
	dev-perl/Try-Tiny
	virtual/perl-Digest-MD5
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Load
	>=dev-perl/DBD-SQLite-1.380.100
	dev-perl/Data-Dumper-Concise
	dev-perl/Test-MockTime
	>=dev-perl/Test-Most-0.330
	dev-perl/Test-Warnings
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
