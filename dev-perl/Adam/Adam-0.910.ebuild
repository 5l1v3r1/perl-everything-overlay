# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.91"
DIST_A="Adam-0.91.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MooseX-Aliases-0.100
	>=dev-perl/MooseX-Declare-0.340
	>=dev-perl/MooseX-Getopt-0.370
	>=dev-perl/MooseX-LogDispatch-1.200.200
	>=dev-perl/MooseX-POE-0.214
	>=dev-perl/MooseX-SimpleConfig-0.090
	>=dev-perl/POE-Component-IRC-6.640
	>=dev-perl/Sub-Identify-0.040
	>=dev-perl/aliased-0.300
	>=dev-perl/namespace-autoclean-0.120
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-Deep-0.103
	>=virtual/perl-Test-Simple-0.940
"
