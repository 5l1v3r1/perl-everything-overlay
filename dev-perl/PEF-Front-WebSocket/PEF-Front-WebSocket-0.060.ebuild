# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANTONPETR"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Fork
	dev-perl/CBOR-XS
	dev-perl/Clone
	dev-perl/Coro
	dev-perl/Data-Structure-Util
	dev-perl/EV
	>=dev-perl/PEF-Front-0.090
	>=dev-perl/Protocol-WebSocket-0.200
	virtual/perl-Compress-Raw-Zlib
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Guard
	virtual/perl-Test-Simple
"

