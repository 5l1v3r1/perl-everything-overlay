# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXMV"
DIST_VERSION="0.78" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Memcached
	>=dev-perl/Cache-Simple-TimedExpiry-0.210
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	>=dev-perl/Class-ReturnValue-0.400
	>=dev-perl/Class-Trigger-0.120
	dev-perl/Clone
	>=dev-perl/DBD-SQLite-1.140
	dev-perl/DBI
	>=dev-perl/DBIx-DBSchema-0.340
	>=dev-perl/Data-Page-2.000
	>=dev-perl/DateTime-0.340
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-Format-Strptime
	dev-perl/Exporter-Lite
	dev-perl/Hash-Merge
	dev-perl/Lingua-EN-Inflect
	>=dev-perl/Object-Declare-0.220
	>=dev-perl/Scalar-Defer-0.100
	>=dev-perl/Test-Warn-0.100
	dev-perl/Time-Duration
	>=dev-perl/Time-Duration-Parse-0.060
	>=dev-perl/UNIVERSAL-require-0.110
	dev-perl/URI
	dev-perl/YAML-Syck
	>=virtual/perl-Encode-2.100
	>=virtual/perl-Test-Simple-0.520
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

