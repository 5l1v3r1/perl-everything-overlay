# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.001"
DIST_A="Alien-OpenJPEG-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Build-0.320
	dev-perl/Alien-Role-Dino
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	dev-perl/Alien-gmake
	dev-perl/Test2-Suite
"
