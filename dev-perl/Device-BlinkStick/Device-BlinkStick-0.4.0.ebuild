# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOODFARM"
DIST_VERSION="0.4.0"
DIST_A="Device-BlinkStick-0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Basis
	dev-perl/Data-Hexdumper
	dev-perl/Data-Printer
	dev-perl/Device-USB
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/WebColors
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
