# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NJH"
DIST_VERSION="0.04"
DIST_A="Audio-MadJACK-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-LibLO-0.030
	>=virtual/perl-Test-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.200
"
