# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMUELLER"
DIST_VERSION="0.010"
DIST_A="MooseX-Observer-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Moose-2.060.300
	>=dev-perl/MooseX-Role-Parameterized-1.000
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
