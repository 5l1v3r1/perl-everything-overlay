# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INA"
DIST_VERSION="0.0801004"
DIST_A="DBD-PgPPSjis-0.0801004.tar.gz"
SRC_URI="mirror://cpan/authors/id/I/IN/INA/DBD/PgPPSjis/DBD-PgPPSjis-0.0801004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.010
	>=dev-perl/DBI-1.000
	>=virtual/perl-Archive-Tar-0.072
	>=virtual/perl-ExtUtils-MakeMaker-5.430.200
	>=virtual/perl-File-Path-1.040.100
	>=virtual/perl-IO-Compress-1.030
	>=virtual/perl-Test-1.122
	>=virtual/perl-Test-Harness-1.160.200
"
DEPEND="
	${RDEPEND}
"
