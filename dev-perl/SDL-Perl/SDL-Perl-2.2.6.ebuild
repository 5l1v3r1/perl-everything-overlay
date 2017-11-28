# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KTHAKORE"
DIST_VERSION="v2.2.6"
DIST_A="SDL_Perl-v2.2.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-SDL-0.7.1
	>=dev-perl/Module-Build-0.350
	>=dev-perl/yaml-0.680
	>=virtual/perl-ExtUtils-CBuilder-0.260.301
"
