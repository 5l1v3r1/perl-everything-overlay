# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LETO"
DIST_VERSION="0.8889" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-Autotools
	>=dev-perl/Alien-Build-1.250
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-Base-ModuleBuild
	>=dev-perl/Module-Build-0.380
"

