# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="1.10"
DIST_A="Labyrinth-Plugin-Event-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/DateTime
	>=dev-perl/Labyrinth-5.170
	>=dev-perl/Labyrinth-Plugin-Core-5.060
	>=dev-perl/Labyrinth-Test-Harness-1.070
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
