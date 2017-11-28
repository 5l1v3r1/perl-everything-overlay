# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRACTAL"
DIST_VERSION="0.805"
DIST_A="AnyEvent-Task-0.805.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Callback-Frame
	dev-perl/Guard
	dev-perl/JSON-XS
	>=dev-perl/Log-Defer-0.300
	dev-perl/common-sense
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
