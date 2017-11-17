# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BFREE"
DIST_VERSION="1.03"
DIST_A="OpenGL-Image-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/OpenGL-0.55.03
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
