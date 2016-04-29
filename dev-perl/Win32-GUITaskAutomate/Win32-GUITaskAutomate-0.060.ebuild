# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.06"
DIST_A="Win32-GUITaskAutomate-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Win32-Clipboard-0.520.100
	>=dev-perl/Win32-GUIRobot-0.050
	>=virtual/perl-Carp-1.040
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
