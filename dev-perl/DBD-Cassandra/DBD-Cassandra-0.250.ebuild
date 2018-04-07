# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TVDW"
DIST_VERSION="0.25"
DIST_A="DBD-Cassandra-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Compress-LZ4-0.200
	>=dev-perl/Compress-Snappy-0.230
	>=dev-perl/DBI-1.621
	>=dev-perl/IO-Socket-Timeout-0.220
	>=virtual/perl-Term-ReadLine-1.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
