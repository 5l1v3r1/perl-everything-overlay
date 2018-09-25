# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTROUT"
DIST_VERSION="0.009001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.330
	>=dev-perl/IO-Async-0.700
	>=dev-perl/Moo-2.000
	>=dev-perl/MooX-Options-4.000
	>=dev-perl/Object-Tap-1.000
	>=dev-perl/String-ShellQuote-1.000
	>=dev-perl/curry-1.000
	>=dev-perl/strictures-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

