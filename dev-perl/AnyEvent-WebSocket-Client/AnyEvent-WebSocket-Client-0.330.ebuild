# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.33"
DIST_A="AnyEvent-WebSocket-Client-0.33.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/Moo-2.000
	>=dev-perl/PerlX-Maybe-0.003
	>=dev-perl/Protocol-WebSocket-0.150
	>=dev-perl/URI-1.530
	dev-perl/URI-ws
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
