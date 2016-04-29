# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SABECK"
DIST_VERSION="0.0001"
DIST_A="Tie-MooseObject-0.0001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-1.030
	>=dev-perl/MooseX-Declare-0.330
	>=dev-perl/MooseX-Has-Sugar-0.040.500
	>=dev-perl/MooseX-Types-0.120
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.230
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
