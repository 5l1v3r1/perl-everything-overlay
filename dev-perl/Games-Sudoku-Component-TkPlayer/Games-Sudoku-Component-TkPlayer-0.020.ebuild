# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.02"
DIST_A="Games-Sudoku-Component-TkPlayer-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Games-Sudoku-Component
	dev-perl/Test-UseAllModules
	dev-perl/Tk
	dev-perl/Tk-Splashscreen
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
