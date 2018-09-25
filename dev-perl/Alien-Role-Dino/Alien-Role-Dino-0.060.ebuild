# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.990
	dev-perl/Class-Method-Modifiers
	dev-perl/FFI-CheckLib
	dev-perl/Path-Tiny
	>=dev-perl/Role-Tiny-1.003.001
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Alien-Autotools-0.990
	>=dev-perl/Alien-cmake3-0.020
	>=dev-perl/Test2-Suite-0.000.060
"

