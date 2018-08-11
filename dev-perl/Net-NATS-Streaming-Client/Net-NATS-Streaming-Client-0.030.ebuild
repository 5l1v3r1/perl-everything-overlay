# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKOLYCHEV"
DIST_VERSION="0.03"
DIST_A="Net-NATS-Streaming-Client-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-XSAccessor-1.190
	>=dev-perl/Net-NATS-Client-0.2.0
	>=dev-perl/Net-NATS-Streaming-PB-0.030
	>=dev-perl/UUID-0.050
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
