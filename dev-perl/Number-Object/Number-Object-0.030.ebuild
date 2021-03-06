# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAPPO"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Class-Component
	dev-perl/Class-Inspector
	dev-perl/String-CamelCase
	dev-perl/UNIVERSAL-require
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.027
	dev-perl/Module-Build
	dev-perl/Test-Base
	>=virtual/perl-Test-Simple-0.880
"

