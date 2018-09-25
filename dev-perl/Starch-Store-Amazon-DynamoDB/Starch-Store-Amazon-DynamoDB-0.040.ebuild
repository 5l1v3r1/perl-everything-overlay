# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEFEET"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Amazon-DynamoDB-0.350
	>=dev-perl/Data-Serializer-0.600
	>=dev-perl/Moo-2.000
	>=dev-perl/Starch-0.050
	>=dev-perl/Try-Tiny-0.180
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-clean-0.240
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/JSON-2.000
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.960
"

