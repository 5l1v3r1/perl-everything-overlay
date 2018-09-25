# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="1.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	>=dev-perl/Labyrinth-5.270
	>=dev-perl/Labyrinth-Plugin-Core-5.170
	>=dev-perl/Labyrinth-Test-Harness-1.030
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

