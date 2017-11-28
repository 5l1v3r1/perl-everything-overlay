# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANTONPETR"
DIST_VERSION="0.04"
DIST_A="PEF-Front-WebSocket-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Coro
	>=dev-perl/PEF-Front-0.090
	>=dev-perl/Protocol-WebSocket-0.200
	virtual/perl-Compress-Raw-Zlib
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Clone
	dev-perl/Data-Structure-Util
	virtual/perl-Test-Simple
"
