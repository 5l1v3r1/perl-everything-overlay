# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="3.02"
DIST_A="AnyEvent-DBI-3.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-4.150
	>=dev-perl/AnyEvent-Fork-1.310
	>=dev-perl/CBOR-XS-1.700
	>=dev-perl/Convert-Scalar-1.120
	>=dev-perl/DBI-1.000
	>=dev-perl/common-sense-3.300
"
DEPEND="
	${RDEPEND}
	dev-perl/Canary-Stability
	>=virtual/perl-ExtUtils-MakeMaker-6.600
"
