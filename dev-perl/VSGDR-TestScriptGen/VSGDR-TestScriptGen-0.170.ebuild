# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEDMEDVED"
DIST_VERSION="0.17"
DIST_A="VSGDR-TestScriptGen-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-ODBC
	dev-perl/DBI
	dev-perl/Getopt-Euclid
	dev-perl/List-MoreUtils
	dev-perl/Try-Tiny
	dev-perl/VSGDR-UnitTest-TestSet
	dev-perl/Win32
	dev-perl/indirect
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.000
	virtual/perl-Test-Simple
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
