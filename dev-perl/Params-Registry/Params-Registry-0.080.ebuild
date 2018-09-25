# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORIAN"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.700
	>=dev-perl/DateTime-Set-0.310
	>=dev-perl/Moose-2.060.400
	>=dev-perl/MooseX-Params-Validate-0.180
	>=dev-perl/MooseX-Types-0.350
	>=dev-perl/Set-Infinite-0.630
	>=dev-perl/Set-Scalar-1.250
	>=dev-perl/Throwable-0.200.008
	>=dev-perl/Tie-IxHash-1.230
	>=dev-perl/URI-1.600
	>=dev-perl/namespace-autoclean-0.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

