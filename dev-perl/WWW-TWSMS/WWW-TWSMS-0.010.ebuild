# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SNOWFLY"
DIST_VERSION="0.01"
DIST_A="WWW-TWSMS-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Cookies-1.390
	>=dev-perl/HTTP-Message-1.260
	>=dev-perl/libwww-perl-2.033
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
