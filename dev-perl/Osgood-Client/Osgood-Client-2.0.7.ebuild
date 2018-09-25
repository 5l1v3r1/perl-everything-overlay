# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="2.0.7" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.410
	>=dev-perl/DateTime-Format-ISO8601-0.060
	dev-perl/JSON-Any
	dev-perl/JSON-XS
	>=dev-perl/Moose-0.260
	dev-perl/MooseX-AttributeHelpers
	>=dev-perl/MooseX-Iterator-0.070
	dev-perl/MooseX-Storage
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

