# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Extract-0.220
	>=dev-perl/DBD-SQLite-1.090
	>=dev-perl/DBI-1.530
	>=dev-perl/Parse-CSV-1.000
	>=dev-perl/SQL-Script-0.030
	virtual/perl-Carp
	>=virtual/perl-File-Spec-0.800
	virtual/perl-File-Temp
	>=virtual/perl-IO-Zlib-1.050
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

