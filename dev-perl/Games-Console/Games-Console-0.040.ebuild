# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="games"
DIST_VERSION="0.04"
DIST_A="Games-Console-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Games-OpenGL-Font-2D-0.050
	>=dev-perl/SDL-1.20.3
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
