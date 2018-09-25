# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TFRAYNER"
DIST_VERSION="1.31" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Manip-5.440
	>=dev-perl/DateTime-0.430.200
	>=dev-perl/DateTime-Format-Flexible-0.210
	>=dev-perl/Email-Valid-0.179
	>=dev-perl/Moose-0.430
	>=dev-perl/MooseX-FollowPBP-0.040
	>=dev-perl/MooseX-Types-0.100
	>=dev-perl/Params-Coerce-0.140
	>=dev-perl/Parse-RecDescent-1.965.001
	>=dev-perl/Test-Exception-0.260
	>=dev-perl/Text-CSV-XS-0.320
	>=dev-perl/URI-1.350
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

