# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="1.01"
DIST_A="Task-Labyrinth-Plugin-Music-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Labyrinth-5.300
	>=dev-perl/Labyrinth-Plugin-Articles-Lyrics-1.020
	>=dev-perl/Labyrinth-Plugin-Articles-Profiles-1.020
	>=dev-perl/Labyrinth-Plugin-Core-5.180
	>=dev-perl/Labyrinth-Plugin-Event-1.060
	>=dev-perl/Labyrinth-Plugin-MP3s-1.010
	>=dev-perl/Labyrinth-Plugin-Release-0.030
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
