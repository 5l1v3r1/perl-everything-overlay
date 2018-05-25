# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.59"
DIST_A="POE-Declare-0.59.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-ISA-0.330
	>=dev-perl/Class-Inspector-1.220
	>=dev-perl/Class-XSAccessor-1.100
	>=dev-perl/POE-1.310
	>=dev-perl/Params-Util-1.000
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/Test-NoWarnings-0.084
	>=dev-perl/Test-POE-Stopping-1.090
	>=virtual/perl-Test-Simple-0.800
"
