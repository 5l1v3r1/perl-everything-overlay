# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SULLR"
DIST_VERSION="0.957"
DIST_A="App-HTTP_Proxy_IMP-0.957.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-6.120
	>=dev-perl/IO-Socket-SSL-1.920
	>=dev-perl/Net-IMP-0.617
	>=dev-perl/Net-IMP-HTTP-0.510
	>=dev-perl/Net-Inspect-0.302
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
