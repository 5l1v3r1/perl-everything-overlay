# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="0.03"
DIST_A="Labyrinth-Plugin-Release-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	>=dev-perl/Labyrinth-5.200
	>=dev-perl/Labyrinth-Plugin-Articles-Lyrics-1.000
	>=dev-perl/Labyrinth-Plugin-Articles-Profiles-1.000
	>=dev-perl/Labyrinth-Plugin-Core-5.150
	>=dev-perl/Labyrinth-Plugin-MP3s-1.000
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"