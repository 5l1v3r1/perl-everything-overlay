# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PABLROD"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-Build
	dev-perl/Alien-Build-Git
	dev-perl/Alien-cmake3
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	dev-perl/FFI-CheckLib
	dev-perl/FFI-Platypus
	dev-perl/Path-Tiny
	dev-perl/Sys-Info
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	dev-perl/Test2-Suite
"

