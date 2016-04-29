# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="1.105"
DIST_A="Config-Model-CursesUI-1.105.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Model-1.233
	>=dev-perl/Curses-UI-0.960.600
	dev-perl/Exception-Class
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
