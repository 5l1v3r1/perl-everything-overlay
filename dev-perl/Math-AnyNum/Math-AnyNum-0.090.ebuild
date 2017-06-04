# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRIZEN"
DIST_VERSION="0.09"
DIST_A="Math-AnyNum-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Multimethods-1.700
	>=dev-perl/Math-GMPq-0.450
	>=dev-perl/Math-GMPz-0.390
	>=dev-perl/Math-MPC-1.070
	>=dev-perl/Math-MPFR-3.290
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
