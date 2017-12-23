# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JVS"
DIST_VERSION="0.004"
DIST_A="Verilog-VCD-Writer-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Math-BaseCalc
	dev-perl/Moose
	dev-perl/MooseX-Singleton
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Path-Tiny
	dev-perl/Test-File-Contents
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"
