# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CURTIS"
DIST_VERSION="0.06"
DIST_A="POE-Component-IRC-Plugin-WWW-KrispyKreme-HotLight-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-POE-0.100
	dev-perl/POE-Component-IRC
	>=dev-perl/WWW-KrispyKreme-HotLight-0.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.030
	>=virtual/perl-Test-Simple-0.880
"
