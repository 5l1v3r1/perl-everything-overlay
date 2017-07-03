# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.016"
DIST_A="Metabase-0.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/CPAN-DistnameInfo
	>=dev-perl/DBD-SQLite-1.000
	>=dev-perl/DBI-1.000
	dev-perl/DBIx-Class
	dev-perl/Data-GUID
	>=dev-perl/Data-Stream-Bulk-0.080
	dev-perl/File-Slurp
	>=dev-perl/JSON-2.000
	dev-perl/Metabase-Fact
	>=dev-perl/Moose-1.000
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Net-Amazon-S3
	dev-perl/Path-Class
	>=dev-perl/SQL-Abstract-1.000
	>=dev-perl/SQL-Translator-0.110.060
	dev-perl/SimpleDB-Client
	dev-perl/Try-Tiny
	dev-perl/WebService-Solr
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-IO
	>=virtual/perl-IO-Compress-2.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Test-Exception
	virtual/perl-File-Path
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
