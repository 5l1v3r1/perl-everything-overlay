# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBARBON"
DIST_VERSION="0.09"
DIST_A="Plack-Middleware-DBGp-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Debug-DBGp-0.020
	>=dev-perl/Plack-1.003.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
