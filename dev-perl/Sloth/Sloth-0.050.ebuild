# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CYCLES"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-TreeValidator-0.030
	>=dev-perl/HTTP-Message-5.824
	>=dev-perl/HTTP-Throwable-0.010
	>=dev-perl/Module-Pluggable-3.900
	>=dev-perl/Moose-1.210
	>=dev-perl/MooseX-NonMoose-0.170
	>=dev-perl/Path-Router-0.100
	>=dev-perl/Plack-0.996.700
	>=dev-perl/REST-Utils-0.040
	>=dev-perl/String-CamelCase-0.020
	>=dev-perl/Test-Fatal-0.003
	>=dev-perl/Test-Routine-0.004
	>=dev-perl/Try-Tiny-0.090
	>=dev-perl/aliased-0.300
	>=dev-perl/namespace-autoclean-0.110
	>=virtual/perl-Scalar-List-Utils-1.230
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

