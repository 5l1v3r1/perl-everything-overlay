# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOOCOW"
DIST_VERSION="0.10"
DIST_A="Gfsm-XL-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Gfsm-0.001
	>=dev-perl/Alien-GfsmXL-0.001
	>=dev-perl/Gfsm-0.040.400
	>=virtual/perl-ExtUtils-MakeMaker-6.520
"
DEPEND="
	${RDEPEND}
"
