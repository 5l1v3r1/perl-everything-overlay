# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYP"
DIST_VERSION="0.023"
DIST_A="LWP-Protocol-Net-Curl-0.023.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Date
	>=dev-perl/Net-Curl-0.250
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-HTTP-Server
	virtual/perl-ExtUtils-MakeMaker
"
