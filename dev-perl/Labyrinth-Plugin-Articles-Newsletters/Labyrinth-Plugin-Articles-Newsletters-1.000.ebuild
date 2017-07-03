# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="1.00"
DIST_A="Labyrinth-Plugin-Articles-Newsletters-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Labyrinth-5.280
	>=dev-perl/Labyrinth-Plugin-Core-5.180
	>=dev-perl/Labyrinth-Test-Harness-1.050
	>=dev-perl/Session-Token-1.008
	>=virtual/perl-Encode-2.130
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
