# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATHREEF"
DIST_VERSION="0.03"
DIST_A="Alien-libpid-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.030
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-Base-ModuleBuild
	>=dev-perl/Alien-CMake-0.070
	dev-perl/Module-Build
	dev-perl/IO-Socket-SSL
	>=dev-perl/Test2-Suite-0.000.030
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-1.302.015
"
