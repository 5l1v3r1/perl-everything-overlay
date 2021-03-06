# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCALDWELL"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-MaybeXS
	dev-perl/Moose
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Storage
	dev-perl/Paws
	>=dev-perl/PawsX-DynamoDB-DocumentClient-0.050
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Test-DescribeMe
	virtual/perl-Test-Simple
"

