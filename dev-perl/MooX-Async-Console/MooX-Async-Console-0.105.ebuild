# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHOHAG"
DIST_VERSION="0.105" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.330
	>=dev-perl/IO-Async-0.710
	>=dev-perl/Import-Into-1.002
	>=dev-perl/Modern-Perl-1.201.700
	>=dev-perl/Module-Runtime-0.016
	>=dev-perl/Moo-2.000
	>=dev-perl/MooX-Role-Logger-0.005
	>=dev-perl/Syntax-Keyword-Try-0.090
	>=dev-perl/curry-1.000
	>=dev-perl/namespace-clean-0.270
	>=dev-perl/strictures-2.000
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

