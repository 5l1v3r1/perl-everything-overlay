# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="2.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	>=dev-perl/Net-Stomp-0.510
	dev-perl/Net-Stomp-MooseHelpers
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Printer
	dev-perl/JSON-XS
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Warn
	dev-perl/lib
	virtual/perl-Test-Simple
"

