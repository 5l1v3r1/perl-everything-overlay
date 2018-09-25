# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGE"
DIST_VERSION="0.0061" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Any-0.200
	>=dev-perl/Curses-UI-0.960.700
	>=dev-perl/DBD-SQLite-1.290
	>=dev-perl/DateTime-0.610
	>=dev-perl/HTML-FormatText-WithLinks-0.110
	>=dev-perl/IO-All-0.410
	>=dev-perl/JSON-Any-1.220
	>=dev-perl/KiokuDB-0.490
	>=dev-perl/KiokuDB-Backend-DBI-1.150
	>=dev-perl/MooseX-ConfigFromFile-0.020
	>=dev-perl/MooseX-Declare-0.330
	>=dev-perl/MooseX-Getopt-0.310
	>=dev-perl/MooseX-Types-0.230
	>=dev-perl/MooseX-Types-DateTime-0.050
	>=dev-perl/MooseX-Types-URI-0.020
	>=dev-perl/Try-Tiny-0.060
	>=dev-perl/XML-Feed-Aggregator-0.040.000
	>=virtual/perl-Digest-MD5-2.390
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=dev-perl/Test-UseAllModules-0.120
	>=virtual/perl-Test-Simple-0.940
"

