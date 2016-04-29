# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRIZEN"
DIST_VERSION="0.04"
DIST_A="Math-BigNum-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Multimethods
	>=dev-perl/Math-GMPq-0.390
	dev-perl/Math-GMPz
	>=dev-perl/Math-MPFR-3.290
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
