# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMONROE"
DIST_VERSION="0.2"
DIST_A="Net-IPv6Addr-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Math-Base85
	dev-perl/Net-IPv4Addr
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
