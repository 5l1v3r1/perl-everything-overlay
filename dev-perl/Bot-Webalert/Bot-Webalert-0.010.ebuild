# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.01"
DIST_A="Bot-Webalert-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-BasicBot-0.810
	>=dev-perl/HTTP-Cookies-5.000
	>=dev-perl/HTTP-Message-5.000
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/POE-1.003
	>=dev-perl/POE-Component-Client-HTTP-0.850
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
