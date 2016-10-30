# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TVDW"
DIST_VERSION="0.08"
DIST_A="Cassandra-Client-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.360
	>=dev-perl/EV-4.000
	>=dev-perl/Promises-0.940
	>=dev-perl/Ref-Util-0.008
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/AnyEvent
	>=dev-perl/Compress-LZ4-0.200
	>=dev-perl/Compress-Snappy-0.230
	virtual/perl-Test-Simple
"
