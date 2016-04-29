# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.06"
DIST_A="IO-Async-Resolver-DNS-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Future
	>=dev-perl/IO-Async-0.520
	>=dev-perl/List-UtilsBy-0.070
	dev-perl/Net-DNS
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
"
