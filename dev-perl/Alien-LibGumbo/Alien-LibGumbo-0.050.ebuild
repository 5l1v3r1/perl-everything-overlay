# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUZ"
DIST_VERSION="0.05"
DIST_A="Alien-LibGumbo-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.005
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/Path-Class-0.013
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Base-ModuleBuild-0.005
	>=dev-perl/Module-Build-0.420
"
