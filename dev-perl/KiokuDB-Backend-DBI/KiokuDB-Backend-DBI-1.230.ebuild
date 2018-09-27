# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOY"
DIST_VERSION="1.23" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Grouped
	dev-perl/Class-Load
	>=dev-perl/DBI-1.607
	>=dev-perl/DBIx-Class-0.081.270
	>=dev-perl/Data-Stream-Bulk-0.070
	dev-perl/JSON
	dev-perl/KiokuDB
	dev-perl/List-MoreUtils
	dev-perl/Moose
	>=dev-perl/MooseX-Types-0.080
	dev-perl/SQL-Abstract
	dev-perl/Search-GIN
	dev-perl/Try-Tiny
	dev-perl/base
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-Requires
	dev-perl/Test-TempDir
	dev-perl/YAML-LibYAML
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

