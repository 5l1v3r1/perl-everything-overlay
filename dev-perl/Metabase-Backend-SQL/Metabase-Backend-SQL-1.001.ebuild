# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="1.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/DBD-SQLite
	>=dev-perl/DBI-1.000
	dev-perl/DBIx-RunSQL
	dev-perl/DBIx-Simple
	dev-perl/Data-Stream-Bulk
	>=dev-perl/JSON-2.000
	dev-perl/List-AllUtils
	>=dev-perl/Metabase-1.000
	dev-perl/Metabase-Fact
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/SQL-Abstract
	>=dev-perl/SQL-Translator-0.110.060
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-File-Temp
	>=virtual/perl-IO-Compress-2.000
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Path-Class
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Routine
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.920
"

