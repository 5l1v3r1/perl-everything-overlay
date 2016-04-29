# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.03"
DIST_A="HTTP-Tiny-Patch-LogAny-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Any-IfLOG
	>=dev-perl/Module-Patch-0.120
	>=virtual/perl-HTTP-Tiny-0.025
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
