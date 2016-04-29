# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RIZEN"
DIST_VERSION="1.0004"
DIST_A="USPS-RateRequest-1.0004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP-LWP-UserAgent
	dev-perl/Box-Calc
	dev-perl/Data-Printer
	>=dev-perl/JSON-2.000
	dev-perl/Log-Any
	dev-perl/Moose
	>=dev-perl/Ouch-0.040.000
	dev-perl/Test-Deep
	dev-perl/XML-DOM
	dev-perl/XML-Simple
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
