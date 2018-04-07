# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.002"
DIST_A="Set-Equivalence-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Test-Fatal-0.010
	>=dev-perl/Test-Requires-0.060
	>=dev-perl/Type-Tiny-0.016
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
"
