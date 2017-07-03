# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="0.67"
DIST_A="Graphics-Primitive-0.67.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Visitor-0.300
	>=dev-perl/Forest-0.060
	>=dev-perl/Geometry-Primitive-0.160
	>=dev-perl/Graphics-Color-0.200
	>=dev-perl/JSON-Any-1.220
	>=dev-perl/Moose-0.900
	>=dev-perl/MooseX-Clone-0.040
	>=dev-perl/MooseX-Storage-0.170
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
