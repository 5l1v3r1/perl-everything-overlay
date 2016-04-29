# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAG"
DIST_VERSION="0.11"
DIST_A="Net-RTorrent-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Collection-0.430
	>=dev-perl/RPC-XML-0.630
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
