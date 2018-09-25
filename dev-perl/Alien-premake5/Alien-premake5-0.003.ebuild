# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJATRIA"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-Build
	dev-perl/Alien-gmake
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	dev-perl/File-chdir
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	dev-perl/Capture-Tiny
	dev-perl/Test2-Suite
"

