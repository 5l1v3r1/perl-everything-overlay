# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RWSTAUNER"
DIST_VERSION="0.004"
DIST_A="App-csv2sqlite-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.000
	>=dev-perl/DBI-1.600
	>=dev-perl/DBIx-TableLoader-CSV-1.102
	>=dev-perl/Moo-1.000
	>=virtual/perl-Getopt-Long-2.340
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Try-Tiny-0.090
	virtual/perl-Exporter
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.190
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
"
