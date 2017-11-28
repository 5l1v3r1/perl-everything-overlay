# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="0.24"
DIST_A="Geometry-Primitive-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Check-ISA-0.040
	>=dev-perl/Moose-0.920
	>=dev-perl/MooseX-Clone-0.040
	>=dev-perl/MooseX-Storage-0.230
	>=virtual/perl-Math-Complex-1.560
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/JSON-Any-1.220
	virtual/perl-Test-Simple
"
