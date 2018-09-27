# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CYCLES"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Fey-0.340
	>=dev-perl/Method-Signatures-Simple-0.050
	>=dev-perl/Moose-0.900
	>=dev-perl/MooseX-Params-Validate-0.130
	>=dev-perl/MooseX-StrictConstructor-0.080
	>=dev-perl/namespace-autoclean-0.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

