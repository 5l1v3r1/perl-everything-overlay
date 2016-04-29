# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IDERRICK"
DIST_VERSION="0.2"
DIST_A="Bot-BasicBot-Pluggable-Module-VieDeMerde-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bot-BasicBot-Pluggable
	>=dev-perl/WWW-VieDeMerde-0.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
