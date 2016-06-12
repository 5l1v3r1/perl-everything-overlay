# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JTPALMER"
DIST_VERSION="0.072"
DIST_A="SDLx-Widget-0.072.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clipboard
	dev-perl/Mouse
	>=dev-perl/SDL-2.523
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"