# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTROUT"
DIST_VERSION="0.001003"
DIST_A="PerlX-AsyncAwait-0.001003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Future
	>=dev-perl/Moo-2.000
	dev-perl/PPR
	>=dev-perl/curry-1.000
	>=dev-perl/strictures-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
