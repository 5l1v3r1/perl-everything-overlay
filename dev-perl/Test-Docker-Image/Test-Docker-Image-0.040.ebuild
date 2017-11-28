# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IWATA"
DIST_VERSION="0.04"
DIST_A="Test-Docker-Image-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.060
	>=dev-perl/Class-Load-0.220
	>=dev-perl/Data-Util-0.630
	>=dev-perl/IPC-Run3-0.048
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Mock-Guard-0.100
	>=dev-perl/Test-UseAllModules-0.150
	>=virtual/perl-Test-Simple-0.980
"
