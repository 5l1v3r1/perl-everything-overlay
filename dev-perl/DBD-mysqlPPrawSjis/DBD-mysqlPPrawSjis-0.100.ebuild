# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INA"
DIST_VERSION="0.10"
DIST_A="DBD-mysqlPPrawSjis-0.10.tar.gz"
SRC_URI="mirror://cpan/authors/id/I/IN/INA/DBD/mysqlPPrawSjis/DBD-mysqlPPrawSjis-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.600
	>=dev-perl/DBI-1.000
	>=dev-perl/Net-MySQL-0.080
	>=virtual/perl-Archive-Tar-0.072
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-5.430.200
	>=virtual/perl-File-Path-1.040.100
	>=virtual/perl-IO-Compress-1.030
	>=virtual/perl-Test-1.122
	>=virtual/perl-Test-Harness-1.160.200
"
DEPEND="
	${RDEPEND}
"
