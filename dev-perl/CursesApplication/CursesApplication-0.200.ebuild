# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORLISS"
DIST_VERSION="0.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CursesForms-1.997
	>=dev-perl/CursesWidgets-1.997
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

