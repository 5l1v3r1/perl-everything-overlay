# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERIGRIN"
DIST_VERSION="0.09"
DIST_A="Adam-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MooseX-Aliases-0.050
	>=dev-perl/MooseX-Declare-0.310
	>=dev-perl/MooseX-Getopt-0.220
	>=dev-perl/MooseX-LogDispatch-1.200
	>=dev-perl/MooseX-POE-0.090
	>=dev-perl/MooseX-SimpleConfig-0.030
	>=dev-perl/POE-Component-IRC-6.120
	>=dev-perl/aliased-0.300
	>=dev-perl/namespace-autoclean-0.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Deep-0.103
	>=virtual/perl-Test-Simple-0.940
"
