# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.004"
DIST_A="Alien-LibXML-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.005
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Base-ModuleBuild-0.001
	>=dev-perl/Module-Build-0.380
	dev-perl/File-Which
"
