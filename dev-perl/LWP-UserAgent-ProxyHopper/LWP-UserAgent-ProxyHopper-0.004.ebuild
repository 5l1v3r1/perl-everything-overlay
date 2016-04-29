# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.004"
DIST_A="LWP-UserAgent-ProxyHopper-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/LWP-UserAgent-ProxyHopper-Base-0.002
	>=dev-perl/libwww-perl-2.036
"
DEPEND="
	${RDEPEND}
"
