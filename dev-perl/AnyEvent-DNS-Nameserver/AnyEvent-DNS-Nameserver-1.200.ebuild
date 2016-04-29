# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJDY"
DIST_VERSION="1.2"
DIST_A="AnyEvent-DNS-Nameserver-1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-Handle-UDP
	dev-perl/Net-DNS
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
