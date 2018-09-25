# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBARBON"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Base-ModuleBuild-0.023
	dev-perl/Alien-Build
	>=dev-perl/Alien-ProtoBuf-0.010
	dev-perl/Alien-gmake
	dev-perl/Archive-Zip
	>=dev-perl/ExtUtils-CppGuess-0.110
	>=dev-perl/Module-Build-0.280
"

