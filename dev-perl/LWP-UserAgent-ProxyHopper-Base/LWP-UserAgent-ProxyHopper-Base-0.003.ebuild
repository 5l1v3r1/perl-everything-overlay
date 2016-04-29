# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.003"
DIST_A="LWP-UserAgent-ProxyHopper-Base-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Data-Accessor-0.040.010
	>=dev-perl/Devel-TakeHashArgs-0.001
	>=dev-perl/List-MoreUtils-0.210
	>=dev-perl/WWW-FreeProxyListsCom-0.002
	>=dev-perl/WWW-Proxy4FreeCom-0.001
	>=virtual/perl-Carp-1.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
