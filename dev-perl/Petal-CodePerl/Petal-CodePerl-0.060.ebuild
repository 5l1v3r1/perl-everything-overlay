# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FDALY"
DIST_VERSION="0.06"
DIST_A="Petal-CodePerl-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Code-Perl-0.010
	>=dev-perl/Parse-RecDescent-1.800
	>=dev-perl/Petal-0.950
	>=dev-perl/Test-Deep-0.020
	>=dev-perl/Test-NoWarnings-0.030
	>=virtual/perl-Scalar-List-Utils-1.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
