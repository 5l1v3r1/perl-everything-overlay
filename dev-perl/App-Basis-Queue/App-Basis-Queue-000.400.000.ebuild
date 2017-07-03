# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOODFARM"
DIST_VERSION="v000.400.000"
DIST_A="App-Basis-Queue-000.400.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-UUID
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Try-Tiny
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBI
	dev-perl/Data-Printer
	virtual/perl-Test-Simple
"
