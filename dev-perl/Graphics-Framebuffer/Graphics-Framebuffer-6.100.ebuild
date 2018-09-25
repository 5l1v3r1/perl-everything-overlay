# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKELSCH"
DIST_VERSION="6.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Imager-0.910
	>=dev-perl/Inline-0.530
	>=dev-perl/Inline-C-0.530
	>=dev-perl/Math-Bezier-0.010
	>=dev-perl/Math-Gradient-0.030
	>=dev-perl/Sys-Mmap-0.160
	>=virtual/perl-Math-Complex-1.100
	>=virtual/perl-Scalar-List-Utils-1.200
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-4.520
	>=dev-perl/Test-Most-0.300
"

