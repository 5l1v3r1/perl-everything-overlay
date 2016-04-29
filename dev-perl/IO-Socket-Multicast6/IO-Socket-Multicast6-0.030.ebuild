# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NJH"
DIST_VERSION="0.03"
DIST_A="IO-Socket-Multicast6-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Interface-1.010
	>=dev-perl/IO-Socket-INET6-2.510
	>=dev-perl/Socket-Multicast6-0.010
	>=dev-perl/Socket6-0.190
	virtual/perl-Socket
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
