# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASVBR"
DIST_VERSION="0.01"
DIST_A="DBIx-PgLink-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBI-1.470
	>=dev-perl/Moose-0.330
	>=dev-perl/MooseX-Method-0.390
	>=dev-perl/Tie-Cache-LRU-0.210
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-Memoize-1.010
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/DBD-Pg-1.470
	>=dev-perl/Test-Deep-0.096
	>=dev-perl/Test-Exception-0.250
	dev-perl/YAML
	>=virtual/perl-Test-Simple-0.700
"
