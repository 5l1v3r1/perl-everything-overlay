# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATHREEF"
DIST_VERSION="0.13"
DIST_A="Alien-libvas-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.030
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-Base-ModuleBuild
	>=dev-perl/Alien-CMake-0.070
	dev-perl/Module-Build
	dev-perl/IO-Socket-SSL
	>=dev-perl/Test-Alien-0.050
	dev-perl/Test2-Suite
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-1.302.015
"
