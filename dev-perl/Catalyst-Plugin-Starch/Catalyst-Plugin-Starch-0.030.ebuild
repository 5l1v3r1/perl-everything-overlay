# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEFEET"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.900.010
	>=dev-perl/Class-Method-Modifiers-2.000
	>=dev-perl/Moose-2.000
	>=dev-perl/MooseX-ClassAttribute-0.270
	>=dev-perl/Starch-0.030
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-clean-0.240
	>=dev-perl/strictures-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	>=dev-perl/Test-WWW-Mechanize-PSGI-0.350
	>=virtual/perl-Test-Simple-0.960
"

