# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IRONCAMEL"
DIST_VERSION="0.0100" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyMQ-0.320
	>=dev-perl/Dancer-1.300.100
	>=dev-perl/Twiggy-0.101.000
	>=dev-perl/Web-Hippie-0.350
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"

