# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAROS"
DIST_VERSION="1.39" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Pod-Elemental
	dev-perl/namespace-autoclean
	>=virtual/perl-Scalar-List-Utils-1.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
"

