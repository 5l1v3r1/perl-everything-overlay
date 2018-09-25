# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="1.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Gomor-1.000
	dev-perl/Net-Frame
	>=dev-perl/Net-Frame-Dump-1.080
	dev-perl/Net-Frame-Layer-ICMPv6
	dev-perl/Net-Frame-Layer-IPv6
	>=dev-perl/Net-Frame-Simple-1.050
	dev-perl/Net-IPv4Addr
	dev-perl/Net-IPv6Addr
	dev-perl/Net-Libdnet
	dev-perl/Net-Libdnet6
	>=dev-perl/Net-Pcap-0.120
	>=dev-perl/Net-Write-1.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

