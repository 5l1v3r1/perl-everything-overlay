# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRAMBERG"
DIST_VERSION="0.03"
DIST_A="Catalyst-Engine-Server-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.200
	dev-perl/HTTP-Message
	dev-perl/HTTP-Parser
	dev-perl/Net-Server
"
DEPEND="
	${RDEPEND}
"