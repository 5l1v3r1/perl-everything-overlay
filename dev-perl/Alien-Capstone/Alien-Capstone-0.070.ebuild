# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VIKAS"
DIST_VERSION="0.07"
DIST_A="Alien-Capstone-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.029
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Base-ModuleBuild-0.029
	dev-perl/Module-Build
	dev-perl/Pod-Readme
	>=dev-perl/Alien-gmake-0.110
	virtual/perl-Test-Simple
"
