# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-Build-0.038
	dev-perl/Alien-Role-Dino
	dev-perl/Role-Tiny
	dev-perl/base
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Alien-FontForge
	dev-perl/Alien-OpenJPEG
	dev-perl/Alien-Poppler
	dev-perl/Alien-gmake
	dev-perl/Capture-Tiny
	dev-perl/Env
	dev-perl/Path-Tiny
	dev-perl/Test2-Suite
	dev-perl/lib
"

