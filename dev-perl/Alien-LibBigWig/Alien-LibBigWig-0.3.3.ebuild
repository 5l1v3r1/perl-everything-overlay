# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYATES"
DIST_VERSION="v0.3.3"
DIST_A="Alien-LibBigWig-v0.3.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-Base
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-Base-ModuleBuild
	>=dev-perl/Module-Build-0.420
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/Net-SSLeay-1.490
"
