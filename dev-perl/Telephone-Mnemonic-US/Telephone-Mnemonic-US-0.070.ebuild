# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IOANNIS"
DIST_VERSION="0.07"
DIST_A="Telephone-Mnemonic-US-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getopt-Compact-0.040
	>=dev-perl/List-MoreUtils-0.320
	>=dev-perl/Moose-2.000.700
	>=dev-perl/Tie-DictFile-0.030
	>=dev-perl/namespace-autoclean-0.120
	>=virtual/perl-Scalar-List-Utils-1.230
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
