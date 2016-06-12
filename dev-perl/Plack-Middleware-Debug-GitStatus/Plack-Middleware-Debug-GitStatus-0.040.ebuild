# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANNI"
DIST_VERSION="0.04"
DIST_A="Plack-Middleware-Debug-GitStatus-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack
	dev-perl/Plack-Middleware-Debug
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"