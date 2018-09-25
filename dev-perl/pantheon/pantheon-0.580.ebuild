# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAN"
DIST_VERSION="0.58" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.370
	>=dev-perl/DBI-1.625
	>=dev-perl/Dancer-1.310
	>=dev-perl/DateTime-1.030
	>=dev-perl/Expect-1.210
	>=dev-perl/IO-Socket-Multicast-1.120
	>=dev-perl/IO-Stty-0.030
	>=dev-perl/YAML-LibYAML-0.410
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Thread-Queue-2.120
	>=virtual/perl-threads-1.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

