# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASB"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.060.400
	>=virtual/perl-ExtUtils-MakeMaker-6.630.200
	>=virtual/perl-Scalar-List-Utils-1.270
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
"

