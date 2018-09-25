# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAVAC"
DIST_VERSION="6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Server-Simple-0.440
	dev-perl/IO-Socket-INET6
	dev-perl/Net-SSLeay
	dev-perl/Net-Server
	dev-perl/Socket6
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

