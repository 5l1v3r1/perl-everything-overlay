# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRZELEC"
DIST_VERSION="0.301" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-FastMmap
	dev-perl/List-MoreUtils
	dev-perl/Net-DNS
	dev-perl/Net-IP-XS
	dev-perl/Regexp-IPv6
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

