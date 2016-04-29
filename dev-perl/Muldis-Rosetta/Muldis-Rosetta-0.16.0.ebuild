# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCAND"
DIST_VERSION="v0.16.0"
DIST_A="Muldis-Rosetta-0.16.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Always-0.090
	>=dev-perl/Moose-0.980
	>=dev-perl/MooseX-Singleton-0.220
	>=dev-perl/Try-Tiny-0.040
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
"
