# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.04"
DIST_A="Tickit-Widget-SegmentDisplay-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tickit-0.120
	>=dev-perl/Tickit-Widgets-0.360
"
DEPEND="
	${RDEPEND}
"
