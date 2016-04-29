# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="3.28"
DIST_A="Net-Packet-3.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bit-Vector
	>=dev-perl/Class-Gomor-1.000
	dev-perl/Net-IPv4Addr
	dev-perl/Net-IPv6Addr
	dev-perl/Net-Libdnet
	>=dev-perl/Net-Pcap-0.120
	>=dev-perl/Net-Write-1.000
	dev-perl/Socket6
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
"
