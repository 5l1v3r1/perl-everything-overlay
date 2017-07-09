# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.015"
DIST_A="CPAN-Testers-Schema-0.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Candy
	>=dev-perl/DBIx-Class-InflateColumn-Serializer-0.090
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-Format-MySQL
	dev-perl/File-Share
	>=dev-perl/Import-Base-0.012
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-Any-1.045
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/SQL-Translator-0.110.180
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CPAN-Testers-Report
	dev-perl/DateTime-Format-SQLite
	dev-perl/Test-Lib
	dev-perl/Test-Reporter
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-1.001.005
"
