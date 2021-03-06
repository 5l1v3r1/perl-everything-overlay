# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRUOSO"
DIST_VERSION="1.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Grouped
	>=dev-perl/DBI-1.607
	dev-perl/DBIx-Class
	dev-perl/Data-Stream-Bulk
	dev-perl/JSON
	dev-perl/KiokuDB
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/SQL-Abstract
	>=dev-perl/Search-GIN-0.070
	dev-perl/Test-TempDir
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/Test-Exception
	dev-perl/YAML-LibYAML
"

