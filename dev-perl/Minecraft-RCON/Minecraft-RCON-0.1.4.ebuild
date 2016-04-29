# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEMMY"
DIST_VERSION="v0.1.4"
DIST_A="Minecraft-RCON-v0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-IO-1.180
	>=virtual/perl-Term-ANSIColor-3.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
