# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOCEASY"
DIST_VERSION="1.6"
DIST_A="Devel-PDB-1.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.250
	>=dev-perl/Curses-UI-0.950
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"