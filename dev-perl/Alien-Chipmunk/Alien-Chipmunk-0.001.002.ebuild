# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JTPALMER"
DIST_VERSION="0.001002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.020
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-Base-ModuleBuild
	dev-perl/Module-Build
	>=dev-perl/Alien-CMake-0.030
	virtual/perl-Test-Simple
"

