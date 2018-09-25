# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="1.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-GUID
	dev-perl/Data-Stream-Bulk
	>=dev-perl/JSON-2.000
	dev-perl/List-AllUtils
	>=dev-perl/Metabase-1.000
	dev-perl/Metabase-Fact
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Net-Amazon-S3
	dev-perl/Path-Class
	dev-perl/SimpleDB-Client
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-IO-Compress-2.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Net-Amazon-Config
	dev-perl/Test-Deep
	dev-perl/Test-Routine
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.920
"

