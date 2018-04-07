# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WORRALL"
DIST_VERSION="0.01"
DIST_A="Net-Analysis-Listener-HTTPClientPerf-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-Analysis-0.010
	dev-perl/PostScript-Simple
"
DEPEND="
	${RDEPEND}
"
