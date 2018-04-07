# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMURRAY"
DIST_VERSION="0.2"
DIST_A="Game-Asset-SDLSound-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Game-Asset-0.100
	>=dev-perl/Moose-2.180.600
	>=dev-perl/SDL-2.546
	>=dev-perl/namespace-autoclean-0.280
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
"
