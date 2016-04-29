# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.02"
DIST_A="Log-Any-For-HTTP-Tiny-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Tiny-Patch-LogAny-0.010
	dev-perl/Log-Any-IfLOG
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
