# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0402"
DIST_A="Pod-Weaver-Section-Badges-0.0402.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Pluggable-4.700
	>=dev-perl/Moose-2.140.500
	>=dev-perl/MooseX-AttributeDocumented-0.100.300
	>=dev-perl/PerlX-Maybe-1.001
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Role-AddTextToSection
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-autoclean-0.220
	>=virtual/perl-Scalar-List-Utils-1.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
