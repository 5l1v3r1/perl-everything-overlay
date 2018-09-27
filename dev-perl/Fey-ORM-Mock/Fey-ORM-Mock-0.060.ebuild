# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-Mock
	>=dev-perl/Fey-DBIManager-0.080
	>=dev-perl/Fey-ORM-0.330
	>=dev-perl/Moose-0.690
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-StrictConstructor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Fey-Test-0.050
	virtual/perl-Test-Simple
"

