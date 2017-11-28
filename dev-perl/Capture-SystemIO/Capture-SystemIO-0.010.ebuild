# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUDY"
DIST_VERSION="0.01"
DIST_A="Capture-SystemIO-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.080
	>=dev-perl/Class-Data-Inheritable-0.080
	>=dev-perl/Devel-StackTrace-1.160
	>=dev-perl/Exception-Class-1.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
